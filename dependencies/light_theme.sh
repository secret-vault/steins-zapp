#!/usr/bin/env sh
##
 #		dependencies/light_theme.sh
 #
 # Authors: Sidney PEPO (aka sysb1n)
 # Last change: 2022-07-25
 #
 # Description: just a script to auto-copy light theme images.
 #
 # ~El Psy Kongroo
 ##

# Checking if a value was parsed.
dir=${1}
if [[ -z ${dir} ]]; then
	echo -e "You must specify the sources directory name WITHOUT bars or any path special character!\n"
	echo "Wrong: ./directory, directory/ or ./directory/"
	echo "Correct: directory"
	exit 1
fi

# Copying light theme images.
cp ./dependencies/light_theme/balloon_incoming_normal.9.png ./${dir}/res/drawable-hdpi/balloon_incoming_normal.9.png
cp ./dependencies/light_theme/balloon_incoming_normal.9.png ./${dir}/res/drawable-xhdpi/balloon_incoming_normal.9.png
cp ./dependencies/light_theme/balloon_incoming_normal.9.png ./${dir}/res/drawable-xxhdpi/balloon_incoming_normal.9.png
cp ./dependencies/light_theme/balloon_incoming_normal_ext.9.png ./${dir}/res/drawable-hdpi/balloon_incoming_normal_ext.9.png
cp ./dependencies/light_theme/balloon_incoming_normal_ext.9.png ./${dir}/res/drawable-xhdpi/balloon_incoming_normal_ext.9.png
cp ./dependencies/light_theme/balloon_incoming_normal_ext.9.png ./${dir}/res/drawable-xxhdpi/balloon_incoming_normal_ext.9.png
cp ./dependencies/light_theme/balloon_incoming_normal_stkr.9.png ./${dir}/res/drawable-hdpi/balloon_incoming_normal_stkr.9.png
cp ./dependencies/light_theme/balloon_incoming_normal_stkr.9.png ./${dir}/res/drawable-xxhdpi/balloon_incoming_normal_stkr.9.png
cp ./dependencies/light_theme/balloon_incoming_pressed.9.png ./${dir}/res/drawable-hdpi/balloon_incoming_pressed.9.png
cp ./dependencies/light_theme/balloon_incoming_pressed.9.png ./${dir}/res/drawable-xhdpi/balloon_incoming_pressed.9.png
cp ./dependencies/light_theme/balloon_incoming_pressed.9.png ./${dir}/res/drawable-xxhdpi/balloon_incoming_pressed.9.png
cp ./dependencies/light_theme/balloon_incoming_pressed_ext.9.png ./${dir}/res/drawable-hdpi/balloon_incoming_pressed_ext.9.png
cp ./dependencies/light_theme/balloon_incoming_pressed_ext.9.png ./${dir}/res/drawable-xhdpi/balloon_incoming_pressed_ext.9.png
cp ./dependencies/light_theme/balloon_incoming_pressed_ext.9.png ./${dir}/res/drawable-xxhdpi/balloon_incoming_pressed_ext.9.png
cp ./dependencies/light_theme/balloon_outgoing_normal.9.png ./${dir}/res/drawable-hdpi/balloon_outgoing_normal.9.png
cp ./dependencies/light_theme/balloon_outgoing_normal.9.png ./${dir}/res/drawable-xhdpi/balloon_outgoing_normal.9.png
cp ./dependencies/light_theme/balloon_outgoing_normal.9.png ./${dir}/res/drawable-xxhdpi/balloon_outgoing_normal.9.png
cp ./dependencies/light_theme/balloon_outgoing_normal_ext.9.png ./${dir}/res/drawable-hdpi/balloon_outgoing_normal_ext.9.png
cp ./dependencies/light_theme/balloon_outgoing_normal_ext.9.png ./${dir}/res/drawable-xhdpi/balloon_outgoing_normal_ext.9.png
cp ./dependencies/light_theme/balloon_outgoing_normal_ext.9.png ./${dir}/res/drawable-xxhdpi/balloon_outgoing_normal_ext.9.png
cp ./dependencies/light_theme/balloon_outgoing_normal_stkr.9.png ./${dir}/res/drawable-hdpi/balloon_outgoing_normal_stkr.9.png
cp ./dependencies/light_theme/balloon_outgoing_normal_stkr.9.png ./${dir}/res/drawable-xxhdpi/balloon_outgoing_normal_stkr.9.png
cp ./dependencies/light_theme/balloon_outgoing_pressed.9.png ./${dir}/res/drawable-hdpi/balloon_outgoing_pressed.9.png
cp ./dependencies/light_theme/balloon_outgoing_pressed.9.png ./${dir}/res/drawable-xhdpi/balloon_outgoing_pressed.9.png
cp ./dependencies/light_theme/balloon_outgoing_pressed.9.png ./${dir}/res/drawable-xxhdpi/balloon_outgoing_pressed.9.png
cp ./dependencies/light_theme/balloon_outgoing_pressed_ext.9.png ./${dir}/res/drawable-hdpi/balloon_outgoing_pressed_ext.9.png
cp ./dependencies/light_theme/balloon_outgoing_pressed_ext.9.png ./${dir}/res/drawable-xhdpi/balloon_outgoing_pressed_ext.9.png
cp ./dependencies/light_theme/balloon_outgoing_pressed_ext.9.png ./${dir}/res/drawable-xxhdpi/balloon_outgoing_pressed_ext.9.png
cp ./dependencies/light_theme/default_wallpaper.png ./${dir}/res/drawable-hdpi/default_wallpaper.png
cp ./dependencies/light_theme/default_wallpaper.png ./${dir}/res/drawable-xxhdpi/default_wallpaper.png
cp ./dependencies/light_theme/ib_new_*.png ./${dir}/res/drawable-hdpi/
cp ./dependencies/light_theme/ib_new_*.png ./${dir}/res/drawable-xxhdpi/
