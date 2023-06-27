#!/usr/bin/env sh
##
 #		dependencies/dark_theme.sh
 #
 # Authors: Sidney PEPO (aka sysb1n)
 # Last change: 2022-07-25
 #
 # Description: just a script to auto-copy dark theme images.
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

# Copying dark theme images.
cp ./dependencies/dark_theme/balloon_incoming_normal.9.png ./${dir}/res/drawable-night-hdpi/balloon_incoming_normal.9.png
cp ./dependencies/dark_theme/balloon_incoming_normal.9.png ./${dir}/res/drawable-night-xhdpi/balloon_incoming_normal.9.png
cp ./dependencies/dark_theme/balloon_incoming_normal.9.png ./${dir}/res/drawable-night-xxhdpi/balloon_incoming_normal.9.png
cp ./dependencies/dark_theme/balloon_incoming_normal_ext.9.png ./${dir}/res/drawable-night-hdpi/balloon_incoming_normal_ext.9.png
cp ./dependencies/dark_theme/balloon_incoming_normal_ext.9.png ./${dir}/res/drawable-night-xhdpi/balloon_incoming_normal_ext.9.png
cp ./dependencies/dark_theme/balloon_incoming_normal_ext.9.png ./${dir}/res/drawable-night-xxhdpi/balloon_incoming_normal_ext.9.png
cp ./dependencies/dark_theme/balloon_incoming_normal_stkr.9.png ./${dir}/res/drawable-night-hdpi/balloon_incoming_normal_stkr.9.png
cp ./dependencies/dark_theme/balloon_incoming_normal_stkr.9.png ./${dir}/res/drawable-night-xxhdpi/balloon_incoming_normal_stkr.9.png
cp ./dependencies/dark_theme/balloon_incoming_pressed.9.png ./${dir}/res/drawable-night-hdpi/balloon_incoming_pressed.9.png
cp ./dependencies/dark_theme/balloon_incoming_pressed.9.png ./${dir}/res/drawable-night-xhdpi/balloon_incoming_pressed.9.png
cp ./dependencies/dark_theme/balloon_incoming_pressed.9.png ./${dir}/res/drawable-night-xxhdpi/balloon_incoming_pressed.9.png
cp ./dependencies/dark_theme/balloon_incoming_pressed_ext.9.png ./${dir}/res/drawable-night-hdpi/balloon_incoming_pressed_ext.9.png
cp ./dependencies/dark_theme/balloon_incoming_pressed_ext.9.png ./${dir}/res/drawable-night-xhdpi/balloon_incoming_pressed_ext.9.png
cp ./dependencies/dark_theme/balloon_incoming_pressed_ext.9.png ./${dir}/res/drawable-night-xxhdpi/balloon_incoming_pressed_ext.9.png
cp ./dependencies/dark_theme/balloon_outgoing_normal.9.png ./${dir}/res/drawable-night-hdpi/balloon_outgoing_normal.9.png
cp ./dependencies/dark_theme/balloon_outgoing_normal.9.png ./${dir}/res/drawable-night-xhdpi/balloon_outgoing_normal.9.png
cp ./dependencies/dark_theme/balloon_outgoing_normal.9.png ./${dir}/res/drawable-night-xxhdpi/balloon_outgoing_normal.9.png
cp ./dependencies/dark_theme/balloon_outgoing_normal_ext.9.png ./${dir}/res/drawable-night-hdpi/balloon_outgoing_normal_ext.9.png
cp ./dependencies/dark_theme/balloon_outgoing_normal_ext.9.png ./${dir}/res/drawable-night-xhdpi/balloon_outgoing_normal_ext.9.png
cp ./dependencies/dark_theme/balloon_outgoing_normal_ext.9.png ./${dir}/res/drawable-night-xxhdpi/balloon_outgoing_normal_ext.9.png
cp ./dependencies/dark_theme/balloon_outgoing_normal_stkr.9.png ./${dir}/res/drawable-night-hdpi/balloon_outgoing_normal_stkr.9.png
cp ./dependencies/dark_theme/balloon_outgoing_normal_stkr.9.png ./${dir}/res/drawable-night-xxhdpi/balloon_outgoing_normal_stkr.9.png
cp ./dependencies/dark_theme/balloon_outgoing_pressed.9.png ./${dir}/res/drawable-night-hdpi/balloon_outgoing_pressed.9.png
cp ./dependencies/dark_theme/balloon_outgoing_pressed.9.png ./${dir}/res/drawable-night-xhdpi/balloon_outgoing_pressed.9.png
cp ./dependencies/dark_theme/balloon_outgoing_pressed.9.png ./${dir}/res/drawable-night-xxhdpi/balloon_outgoing_pressed.9.png
cp ./dependencies/dark_theme/balloon_outgoing_pressed_ext.9.png ./${dir}/res/drawable-night-hdpi/balloon_outgoing_pressed_ext.9.png
cp ./dependencies/dark_theme/balloon_outgoing_pressed_ext.9.png ./${dir}/res/drawable-night-xhdpi/balloon_outgoing_pressed_ext.9.png
cp ./dependencies/dark_theme/balloon_outgoing_pressed_ext.9.png ./${dir}/res/drawable-night-xxhdpi/balloon_outgoing_pressed_ext.9.png
cp ./dependencies/dark_theme/default_wallpaper.png ./${dir}/res/drawable-night-hdpi/default_wallpaper.png
cp ./dependencies/dark_theme/default_wallpaper.png ./${dir}/res/drawable-night-xxhdpi/default_wallpaper.png
cp ./dependencies/dark_theme/ib_new_*.png ./${dir}/res/drawable-night-hdpi/
cp ./dependencies/dark_theme/ib_new_*.png ./${dir}/res/drawable-night-xxhdpi/
