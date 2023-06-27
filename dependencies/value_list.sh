#!/usr/bin/env sh
##
 #		dependencies/value_list.sh
 #
 # Authors: Sidney PEPO (aka sysb1n)
 # Last change: 2022-07-25
 #
 # Description: just a script to auto-remove bloated directories.
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

# Removing bloated directories.
rm -r ./${dir}/res/values-af/
rm -r ./${dir}/res/values-ar/
rm -r ./${dir}/res/values-ar-v1/
rm -r ./${dir}/res/values-az/
rm -r ./${dir}/res/values-bg/
rm -r ./${dir}/res/values-bn/
rm -r ./${dir}/res/values-ca/
rm -r ./${dir}/res/values-cs/
rm -r ./${dir}/res/values-da/
rm -r ./${dir}/res/values-de/
rm -r ./${dir}/res/values-el/
rm -r ./${dir}/res/values-en-rAU/
rm -r ./${dir}/res/values-en-rIN/
rm -r ./${dir}/res/values-es/
rm -r ./${dir}/res/values-es-rMX-v1/
rm -r ./${dir}/res/values-es-rUS/
rm -r ./${dir}/res/values-et/
rm -r ./${dir}/res/values-fa/
rm -r ./${dir}/res/values-fa-v1/
rm -r ./${dir}/res/values-fi/
rm -r ./${dir}/res/values-fr/
rm -r ./${dir}/res/values-fr-rCA/
rm -r ./${dir}/res/values-ga/
rm -r ./${dir}/res/values-gu/
rm -r ./${dir}/res/values-h720dp/
rm -r ./${dir}/res/values-hdpi/
rm -r ./${dir}/res/values-hi/
rm -r ./${dir}/res/values-hi-v1/
rm -r ./${dir}/res/values-hr/
rm -r ./${dir}/res/values-hu/
rm -r ./${dir}/res/values-in/
rm -r ./${dir}/res/values-it/
rm -r ./${dir}/res/values-iw/
rm -r ./${dir}/res/values-ja/
rm -r ./${dir}/res/values-kk/
rm -r ./${dir}/res/values-kn/
rm -r ./${dir}/res/values-ko/
rm -r ./${dir}/res/values-large/
rm -r ./${dir}/res/values-ldltr-v21/
rm -r ./${dir}/res/values-lo/
rm -r ./${dir}/res/values-lt/
rm -r ./${dir}/res/values-lv/
rm -r ./${dir}/res/values-mk/
rm -r ./${dir}/res/values-ml/
rm -r ./${dir}/res/values-mr/
rm -r ./${dir}/res/values-ms/
rm -r ./${dir}/res/values-nb/
rm -r ./${dir}/res/values-nl/
rm -r ./${dir}/res/values-pa/
rm -r ./${dir}/res/values-pl/
rm -r ./${dir}/res/values-port/
rm -r ./${dir}/res/values-pt/
rm -r ./${dir}/res/values-pt-rBR/
rm -r ./${dir}/res/values-pt-rBR-v1/
rm -r ./${dir}/res/values-pt-rPT/
rm -r ./${dir}/res/values-ro/
rm -r ./${dir}/res/values-ru/
rm -r ./${dir}/res/values-sk/
rm -r ./${dir}/res/values-sl/
rm -r ./${dir}/res/values-small/
rm -r ./${dir}/res/values-sq/
rm -r ./${dir}/res/values-sr/
rm -r ./${dir}/res/values-sv/
rm -r ./${dir}/res/values-sw/
rm -r ./${dir}/res/values-sw360dp/
rm -r ./${dir}/res/values-sw600dp/
rm -r ./${dir}/res/values-ta/
rm -r ./${dir}/res/values-te/
rm -r ./${dir}/res/values-th/
rm -r ./${dir}/res/values-tl/
rm -r ./${dir}/res/values-tr/
rm -r ./${dir}/res/values-tr-v1/
rm -r ./${dir}/res/values-uk/
rm -r ./${dir}/res/values-ur/
rm -r ./${dir}/res/values-uz/
rm -r ./${dir}/res/values-vi/
rm -r ./${dir}/res/values-xlarge/
rm -r ./${dir}/res/values-zh-rCN/
rm -r ./${dir}/res/values-zh-rHK/
rm -r ./${dir}/res/values-zh-rTW/
