#!/usr/bin/env sh
##
 #		dev_builder.sh
 #
 # Authors: Sidney PEPO (aka sysb1n)
 # Last change: 2022-10-23
 #
 # Description: a development version of builder.sh. Read S;Z
 # documentation (README.org and dev_patches.org) before use it.
 # This script just contains functions that automates the build and
 # test processes at development phases, so, function names and
 # "status" function messages are autoexplicative. Read them too.
 #
 # ~El Psy Kongroo
 ##

# Attributing variables with names to script parsed values.
option=${1}
argument=${2}

# Those variable are used to make Steins;Zapp file updates easier, for
# example, on release name, base apk, etc.
base_apk="./dependencies/com.soula2_v0.22.10L.apk"
base_dir="sandbox"
apktool="./dependencies/apktool_2.6.1.jar"
zipalign="./dependencies/zipalign"
apksigner="./dependencies/apksigner.jar"


help() {
	echo "[h]elp		-> Help"
	echo "[d]ecompile	-> Decompile"
	echo "[b]uild		-> Build"
	echo "[i]nstall	-> Install"
}

# After or before any procedure, this function is called to present an
# information about it.
status() {
	s_value=${1}
	s_stage=${2}

	if [[ ${s_value} -eq 0 ]]; then
		echo "Successfully ${s_stage}"
	else
		echo "Not ${s_stage} due to an error"
		exit 1
	fi
}

decompile() {
	java -jar ${apktool} -q d ${base_apk} -o ${base_dir}
	status ${?} "decompiled"
}

build() {
	# Checking if output directory exists and, if isn't, it's created.
	if [[ ! -d "./dev_builds" ]]; then
		mkdir ./dev_builds
	fi

	# Declaring an array and storing the Steins;Zapp symbols in it.
	declare -A symbols
	symbols[0]="0"
	symbols[1]="β"
	symbols[2]="α"
	symbols[3]="γ"
	symbols[4]="δ"

	index=${1}
	list=$(seq 0 4)
	if [[ -n ${index} ]] && [[ ${index} -ge 0 ]] && [[ ${index} -le 4 ]]; then
		list=${index}
	fi
	for divergence in ${list}; do
		cp -r ${base_dir} ./dev_build

		for apk_paths in $(grep -s -r -o "com\.soula2" ./dev_build | cut -d ":" -f 1 | uniq); do
			sed -i "s/com\.soula2/com\.steinszapp${divergence}/g" ${apk_paths} > /dev/null
		done
		for smali_paths in $(grep -s -r -o "Lcom\/soula2" ./dev_build | cut -d ":" -f 1 | uniq); do
			sed -i "s/Lcom\/soula2/Lcom\/steinszapp${divergence}/g" ${smali_paths} > /dev/null
		done
		sed -i "s/<string name=\"launcher_app_name\">WhatsApp<\/string>/<string name=\"launcher_app_name\">${symbols[${divergence}]} Steins;Zapp DEV BUILD<\/string>/g" ./dev_build/res/values/strings.xml > /dev/null
		sed -i "s/<string name=\"wa_go_name\">Soula2<\/string>/<string name=\"wa_go_name\">${symbols[${divergence}]} Steins;Zapp DEV BUILD<\/string>/g" ./dev_build/res/values-v1/strings.xml > /dev/null
		
		java -jar ${apktool} -q b ./dev_build -o dev_build.apk
		status ${?} "builded"
		${zipalign} -p -f -v 4 dev_build.apk ./dev_builds/com.steinszapp${divergence}_dev_build.apk > /dev/null
		status ${?} "aligned"
		java -jar ${apksigner} sign --ks ./dependencies/key.keystore --ks-key-alias steins-zapp --ks-pass pass:elpsykongroo ./dev_builds/com.steinszapp${divergence}_dev_build.apk
		status ${?} "signed"

		# Removing the generated temp files.
		rm -rf ./dev_builds/com.steinszapp${divergence}_dev_build.apk.idsig ./dev_build.apk ./dev_build > /dev/null
	done
}

install() {
	filename=${1}
	./dependencies/adb install ${filename}
	status ${?} "installed"
}

# This switch case acts like a "main" function for this script.
case ${option} in
	d|decompile)
		decompile;;
	b|build)
		build ${argument};;
	i|install)
		install ${argument};;
	h|help|*)
		help;;
esac
