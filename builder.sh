#!/usr/bin/env sh
##
 #		builder.sh
 #
 # Authors: Sidney PEPO (aka sysb1n)
 # Last change: 2022-10-23
 #
 # Description: that's Steins;Zapp auto-builder script. Guide yourself
 # by reading "status" function messages present in code after some
 # commands or Shell Script instructions.
 #
 # ~El Psy Kongroo
 ##

# Status variables to be uses at "status" function.
normal_text="\e[0m"
info="\n\e[1;34m[i]${normal_text}"
success="\e[1;32m[+]${normal_text}"
error="\e[1;31m[!]${normal_text}"

# Those variable are used to make Steins;Zapp file updates easier, for
# example, on release name, base apk, etc.
release="Makise Kurisu"
wago_ver="v0.22.10L"
base_apk="./dependencies/com.soula2_${wago_ver}.apk"
base_dir="source"
apktool="./dependencies/apktool_2.6.1.jar"
zipalign="./dependencies/zipalign"
apksigner="./dependencies/apksigner.jar"

# After or before any procedure, this function is called to present an
# information about it.
status() {
	s_value=${1}
	s_message=${2}

	echo -e "${s_message}"
	if [[ ${s_value} -ne 0 ]]; then
		exit ${s_value}
	fi
}

status 0 "${info} Checking files and decompiling base APK..."
if [[ ! -d "./dependencies" ]] || [[ ! -d "./patches" ]]; then
	status 1 "${error} Missing files. Try pull the repository."
fi
status 0 "${success} Files successfully checked."
if [[ -d "./${base_dir}" ]]; then
	rm -rf "./${base_dir}" > /dev/null
fi
java -jar ${apktool} -q d ${base_apk} -o ${base_dir}
if [[ ${?} -ne 0 ]]; then
	status ${?} "${error} Failed to decompile."
fi
status 0 "${success} Base APK successfully decompiled."

status 0 "${info} Removing bloated files..."
# TODO - Fix removing Goodle's bloated shit.
# cd ${base_dir}/
# rm -r unknown/* 2> /dev/null
# cd - > /dev/null

# Important non-bloated file list that SHOULD be previously backed up
# to patches/assets/ directory:
# - ./${base_dir}/assets/cldr_strings.pack
# - ./${base_dir}/assets/country_names_en.tsv
# - ./${base_dir}/assets/ephemeral_settings_lottie_animation.lottie
# - ./${base_dir}/assets/version.properties
# - ./${base_dir}/assets/compressed/armeabi-v7a/
# - ./${base_dir}/assets/compressed/emojis/
# - ./${base_dir}/assets/compressed/strings/cldr_strings.spk.br
# - ./${base_dir}/assets/compressed/strings/strings_en.spk.br
# - ./${base_dir}/assets/emoji/
# - ./${base_dir}/assets/fonts/
# - ./${base_dir}/assets/graphics/
# - ./${base_dir}/assets/npci/
rm -r ./${base_dir}/assets/* 2> /dev/null
status ${?} "${success} Removed bloated files."
./dependencies/value_list.sh source 2> /dev/null
status 0 "${success} Removed translations files."

status 0 "${info} Copying modified files..."
cp -rf ./patches/* ./${base_dir} 2> /dev/null
status ${?} "${success} Patches copied and applied."
./dependencies/light_theme.sh ${base_dir}
status 0 "${success} Light theme copied and applied."
./dependencies/dark_theme.sh ${base_dir}
status 0 "${success} Dark theme copied and applied."

# Cleaning output directory.
rm -rf ./steins-zapp/* > /dev/null
# Declaring an array and storing the Steins;Zapp symbols in it.
declare -A symbols
symbols[0]="0"
symbols[1]="β"
symbols[2]="α"
symbols[3]="γ"
symbols[4]="δ"
for divergence in {0..4}; do
	status 0 "${info} Building, aligning and signing com.steinszapp${divergence}.apk..."
	cp -r ./${base_dir} ./build
	./dependencies/general.sh build ${divergence}

	for apk_paths in $(grep -s -r -o "com\.soula2" ./build | cut -d ":" -f 1 | uniq); do
		sed -i "s/com\.soula2/com\.steinszapp${divergence}/g" ${apk_paths} > /dev/null
	done
	for smali_paths in $(grep -s -r -o "Lcom\/soula2" ./build | cut -d ":" -f 1 | uniq); do
		sed -i "s/Lcom\/soula2/Lcom\/steinszapp${divergence}/g" ${smali_paths} > /dev/null
	done
	sed -i "s/<string name=\"launcher_app_name\">WhatsApp<\/string>/<string name=\"launcher_app_name\">${symbols[${divergence}]} Steins;Zapp ${release}<\/string>/g" ./build/res/values/strings.xml > /dev/null
	sed -i "s/<string name=\"wa_go_name\">Soula2<\/string>/<string name=\"wa_go_name\">${symbols[${divergence}]} Steins;Zapp ${release}<\/string>/g" ./build/res/values-v1/strings.xml > /dev/null
	sed -i "s/<string name=\"wa_go_version\">${wago_ver}<\/string>/<string name=\"wa_go_version\">${release}<\/string>/g" ./build/res/values-v1/strings.xml > /dev/null
	sed -i "s/<string name=\"wa_go_name_title\">Steins;Zapp ${wago_ver}<\/string>/<string name=\"wa_go_name_title\">Steins;Zapp ${release}<\/string>/g" ./build/res/values-v1/strings.xml > /dev/null
	java -jar ${apktool} -q b ./build -o build.apk
	if [[ ${?} -ne 0 ]]; then
		status ${?} "${error} Failed to build."
		break
	fi
	status ${?} "${success} Successfully builded."
	${zipalign} -p -f -v 4 build.apk ./steins-zapp/com.steinszapp${divergence}.apk > /dev/null
	if [[ ${?} -ne 0 ]]; then
		status ${?} "${error} Failed to align."
		break
	fi
	status ${?} "${success} Successfully aligned."
	java -jar ${apksigner} sign --ks ./dependencies/key.keystore --ks-key-alias steins-zapp --ks-pass pass:elpsykongroo ./steins-zapp/com.steinszapp${divergence}.apk
	if [[ ${?} -ne 0 ]]; then
		status ${?} "${error} Failed to sign."
		break
	fi
	status ${?} "${success} Successfully signed."

	# Removing the generated temp files.
	rm -rf ./steins-zapp/com.steinszapp${divergence}.apk.idsig ./build.apk ./build > /dev/null

	status ${?} "${success} com.steinszapp${divergence}.apk done!"
done
status 0 "${info} All APK's were successfully generated!"

status 0 "${info} Generating CHECKSUM and zipping files..."
touch CHECKSUM
echo "SHA256SUM                                                        |FILENAME" > CHECKSUM
sha256sum ./steins-zapp/* | sed "s/\.\/steins-zapp\///g" >> CHECKSUM
status ${?} "${success} CHECKSUM successfully generated."
mv CHECKSUM ./steins-zapp
zip -q steins-zapp ./steins-zapp/*
status ${?} "${success} Files successfully ziped."
mv ./steins-zapp.zip ./steins-zapp

status 0 "${info} Everything is done! APK's are into ./steins-zapp. Enjoy your Steins;Zapp!"
status 0 "\e[3m~El Psy Kongroo${normal_text}"
