#!/usr/bin/env bash
########################################################################
#
# Project release code-name: Zero
#
########################################################################
# Informations:
# 
# This script does the entire Steins;Zapp building process.
#
########################################################################
# Credits:
#
# Script last change: Tue, 07-06-2021, 03:35 PM -03
# Script author: Sidney PEPO
# Author's nick: sysb1n
#
# ~El Psy Kongroo
########################################################################

echo -e "\n\e[1;34m[i]\e[0m Checking files..."
if [[ ! -d "./dependencies/" ]]; then
	echo -e "\e[1;31m[!]\e[0m Missing files. Try pull the files again!"
	exit 1

fi

if [[ ! -d "./changes/" ]]; then
	echo -e "\e[1;31m[!]\e[0m Missing files. Try pull the files again!"
	exit 1

fi

if [[ -d "./source/" ]]; then
	rm -rf "./source/" > /dev/null
	java -jar ./dependencies/apktool_2.4.1.jar d ./dependencies/com.soula2_WAGO_v0.21.4L.apk -o ./source/ > /dev/null
    if [[ $? -ne 0 ]]; then
		echo -e "\e[1;31m[!]\e[0m Failed to decompile!"
		exit 1

	fi

else
	java -jar ./dependencies/apktool_2.4.1.jar d ./dependencies/com.soula2_WAGO_v0.21.4L.apk -o ./source/ > /dev/null
	if [[ $? -ne 0 ]]; then
		echo -e "\e[1;31m[!]\e[0m Failed to decompile!"
		exit 1

	fi

fi

echo -e "\e[1;32m[+]\e[0m Files successfully checked!"

echo -e "\n\e[1;34m[i]\e[0m Removing bloated files..."

# TODO: Fix # Removing Goodle's bloated shit
# cd ./source/
# rm -r unknown/* 2> /dev/null
# cd - > /dev/null

# Removing languages bloated shit
cd ./source/assets/
# rm !(app_strings_en.pack|cldr_strings.pack|country_names_en.tsv|version.properties) 2> /dev/null
rm -r * 2> /dev/null
cd - > /dev/null

# Removing translations
cd ./source/res/
for value_list in $(cat ../../dependencies/value_list.txt); do
	rm -r $value_list 2> /dev/null

done

cd - > /dev/null
echo -e "\e[1;32m[+]\e[0m Bloated files removed!"

echo -e "\n\e[1;34m[i]\e[0m Copying modified files..."

# Copying modifyed files into decompiled source
cp -rf changes/* source/ 2> /dev/null

# TODO: Fix # Making one more 'Text Hang' immunition step
# cd ./source/
# for at in $(grep -r -o '"@"' | grep -i "/X/" | cut -d ":" -f 1 | uniq); do
# 	sed -i 's/"@"/" "/g' $at

# done

#cd - > /dev/null

# Copying main images
eval $(cat ./dependencies/dark_theme.txt)

eval $(cat ./dependencies/light_theme.txt)

echo -e "\e[1;32m[+]\e[0m Modified files copied!"

echo -e "\n\e[1;34m[i]\e[0m Generating, building and signing APK's..."

# Generating and building APK's
declare -A symbols
symbols[0]="0"
symbols[1]="β"
symbols[2]="α"
symbols[3]="γ"
symbols[4]="δ"
cd ./steins-zapp/
rm -rf * 2> /dev/null
cd - > /dev/null
for divergence in {0..4}; do
	cp -r ./source/ ./source.bak/
	eval $(cat ./dependencies/general.txt | sed "s/\${divergence}/${divergence}/")

	cd ./source/
	for pkg_name in $(grep -r -o "com\.soula2" | cut -d ":" -f 1 | uniq); do
		sed -i "s/com\.soula2/com\.steinszapp${divergence}/g" ${pkg_name} > /dev/null

	done

	for pkg_name in $(grep -r -o "Lcom\/soula2" | cut -d ":" -f 1 | uniq); do
		sed -i "s/Lcom\/soula2/Lcom\/steinszapp${divergence}/g" ${pkg_name} > /dev/null

	done

	mv smali/com/soula2/ smali/com/steinszapp${divergence}/
	mv smali_classes2/com/soula2/ smali_classes2/com/steinszapp${divergence}/
	mv smali_classes3/com/soula2/ smali_classes3/com/steinszapp${divergence}/

	cd - > /dev/null
	sed -i "s/<string name=\"wa_go_name\">Steins;Zapp Zero<\/string>/<string name=\"wa_go_name\">${symbols[${divergence}]} Steins;Zapp Zero<\/string>/g" ./source/res/values-v1/strings.xml > /dev/null
	java -jar ./dependencies/apktool_2.4.1.jar b ./source/ -o ./steins-zapp/com.steinszapp${divergence}.apk > /dev/null
    if [[ $? -ne 0 ]]; then
		echo -e "\e[1;31m[!]\e[0m Failed to build 'com.steinszapp${divergence}.apk'!"
		exit 1

	fi

	jarsigner -verbose -keystore ./dependencies/key.keystore -storepass elpsykongroo -keypass elpsykongroo -digestalg SHA1 -sigalg MD5withRSA ./steins-zapp/com.steinszapp${divergence}.apk steins-zapp > /dev/null
	if [[ $? -ne 0 ]]; then
		echo -e "\e[1;31m[!]\e[0m Failed to build 'com.steinszapp${divergence}.apk'!"
		exit 1

	fi

	rm -rf ./source/
	cp -r ./source.bak/ ./source/

	echo -e "\n\e[1;32m[+]\e[0m APK 'com.steinszapp${divergence}.apk' done!\n"

done

rm -rf ./source/
mv ./source.bak/ ./source/
echo -e "\e[1;32m[+]\e[0m All APK's were successfully generated!"

echo -e "\n\e[1;34m[i]\e[0m Generating CHECKSUM and compacting them..."

# Generating CHECKSUM and compacting all APK's
touch CHECKSUM
echo "SHA256SUM                                                        |FILENAME" > CHECKSUM
sha256sum steins-zapp/* >> CHECKSUM
mv CHECKSUM steins-zapp/
zip -q steins-zapp ./steins-zapp/*
cd ./steins-zapp/
rm -rf * 2> /dev/null
cd - > /dev/null
mv ./steins-zapp.zip ./steins-zapp/steins-zapp.zip
echo -e "\e[1;32m[+]\e[0m Everything is done! APK's are into 'steins-zapp/'. Enjoy your Steins;Zapp! :)"
echo -e "\n\e[3m~El Psy Kongroo\e[0m"

# End of script :p
