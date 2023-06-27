#!/usr/bin/env sh
##
 #		dependencies/general.sh
 #
 # Authors: Sidney PEPO (aka sysb1n)
 # Last change: 2022-07-25
 #
 # Description: just a script to auto-copy general images.
 #
 # ~El Psy Kongroo
 ##

# Checking if values was parsed.
dir=${1}
divergence=${2}
if [[ -z ${dir} ]]; then
	echo -e "You must specify the sources directory name WITHOUT bars or any path special character!\n"
	echo "Wrong: ./directory, directory/ or ./directory/"
	echo "Correct: directory"
	exit 1
elif [[ -z ${divergence} ]] || [[ ${divergence} -lt 0 ]] || [[ ${divergence} -gt 4 ]]; then
	echo -e "You must specify the divergence number, greater or equal than 0 and less or equal than 4\n"
	exit 1
fi

# Copying general images.
cp ./dependencies/general/${divergence}icon.png ./${dir}/res/mipmap-hdpi/icon.png
cp ./dependencies/general/${divergence}icon.png ./${dir}/res/mipmap-xhdpi/icon.png
cp ./dependencies/general/${divergence}icon.png ./${dir}/res/mipmap-xxhdpi/icon.png
cp ./dependencies/general/${divergence}icon.png ./${dir}/res/mipmap-xxxhdpi/icon.png
cp ./dependencies/general/${divergence}ic_wa_foreground.png ./${dir}/res/mipmap-hdpi-v26/ic_wa_foreground.png
cp ./dependencies/general/${divergence}ic_wa_foreground.png ./${dir}/res/mipmap-xhdpi-v26/ic_wa_foreground.png
cp ./dependencies/general/${divergence}ic_wa_foreground.png ./${dir}/res/mipmap-xxhdpi-v26/ic_wa_foreground.png
cp ./dependencies/general/${divergence}ic_wa_foreground.png ./${dir}/res/mipmap-xxxhdpi-v26/ic_wa_foreground.png
cp ./dependencies/general/${divergence}splash_logo.png ./${dir}/res/drawable-hdpi/splash_logo.png
cp ./dependencies/general/${divergence}splash_logo.png ./${dir}/res/drawable-mdpi/splash_logo.png
cp ./dependencies/general/${divergence}splash_logo.png ./${dir}/res/drawable-night-hdpi/splash_logo.png
cp ./dependencies/general/${divergence}splash_logo.png ./${dir}/res/drawable-night-mdpi/splash_logo.png
cp ./dependencies/general/${divergence}splash_logo.png ./${dir}/res/drawable-night-xhdpi/splash_logo.png
cp ./dependencies/general/${divergence}splash_logo.png ./${dir}/res/drawable-night-xxhdpi/splash_logo.png
cp ./dependencies/general/${divergence}splash_logo.png ./${dir}/res/drawable-night-xxxhdpi/splash_logo.png
cp ./dependencies/general/${divergence}splash_logo.png ./${dir}/res/drawable-xhdpi/splash_logo.png
cp ./dependencies/general/${divergence}splash_logo.png ./${dir}/res/drawable-xxhdpi/splash_logo.png
cp ./dependencies/general/${divergence}splash_logo.png ./${dir}/res/drawable-xxxhdpi/splash_logo.png
cp ./dependencies/general/about_logo.png ./${dir}/res/drawable-hdpi/about_logo.png
cp ./dependencies/general/about_logo.png ./${dir}/res/drawable-xxhdpi/about_logo.png
cp ./dependencies/general/background.jpg ./${dir}/res/drawable-hdpi/background.jpg
cp ./dependencies/general/background.jpg ./${dir}/res/drawable-xxhdpi/background.jpg
cp ./dependencies/general/backgroundl.jpg ./${dir}/res/drawable-land-hdpi/background.jpg
cp ./dependencies/general/ic_wa_background.png ./${dir}/res/mipmap-hdpi-v26/ic_wa_background.png
cp ./dependencies/general/ic_wa_background.png ./${dir}/res/mipmap-xhdpi-v26/ic_wa_background.png
cp ./dependencies/general/ic_wa_background.png ./${dir}/res/mipmap-xxhdpi-v26/ic_wa_background.png
cp ./dependencies/general/ic_wa_background.png ./${dir}/res/mipmap-xxxhdpi-v26/ic_wa_background.png
cp ./dependencies/general/splash_from_meta.png ./${dir}/res/drawable-hdpi/splash_from_meta.png
cp ./dependencies/general/splash_from_meta.png ./${dir}/res/drawable-mdpi/splash_from_meta.png
cp ./dependencies/general/splash_from_meta.png ./${dir}/res/drawable-night-hdpi/splash_from_meta.png
cp ./dependencies/general/splash_from_meta.png ./${dir}/res/drawable-night-mdpi/splash_from_meta.png
cp ./dependencies/general/splash_from_meta.png ./${dir}/res/drawable-night-xxhdpi/splash_from_meta.png
cp ./dependencies/general/splash_from_meta.png ./${dir}/res/drawable-xxhdpi/splash_from_meta.png
cp ./dependencies/general/splash_from_meta.png ./${dir}/res/drawable-xxxhdpi/splash_from_meta.png
