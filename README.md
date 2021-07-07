# Steins;Zapp D-Mailer
Steins;Zapp D-Mailer (or Steins;Zapp or just S;Z) is a Steins;Gate inspired WhatsApp modification actually made in `com.soula2` (WAGO) by SoulaMods.
Join our [Telegram channel](https://t.me/steinszapp) to receive S;Z updates, suggestion polls and pré-releases! 😁

## Download
To download it, go to `steins-zapp/` and download [`steins-zapp.zip`](https://gitlab.com/secret-vault/steins-zapp/-/raw/master/steins-zapp/steins-zapp.zip) from the most recent release [(or just click here to go to releases page)](https://gitlab.com/secret-vault/steins-zapp/-/releases).
> IMPORTANT: Do **NOT** download Steins;Zapp from any sources that isn't Steins;Zapp official [GitLab](https://gitlab.com/secret-vault/steins-zapp), [GitHub](https://github.com/secret-vault/steins-zapp) or [Telegram](https://t.me/steinszapp) to prevent malware.

### `steins-zapp.zip` content
* `CHECKSUM` - SHA256 check sum of all `*.apk` files
* `com.steinszapp0.apk` - 0 Steins;Zapp (aka Steins;Zapp build #01)
* `com.steinszapp1.apk` - β Steins;Zapp (aka Steins;Zapp build #02)
* `com.steinszapp2.apk` - α Steins;Zapp (aka Steins;Zapp build #03)
* `com.steinszapp3.apk` - γ Steins;Zapp (aka Steins;Zapp build #04)
* `com.steinszapp4.apk` - δ Steins;Zapp (aka Steins;Zapp build #05)

---

# Technical info
## Repo content
* `changes/` - `com.soula2` APK modified files
* `dependencies` - Dependencies to properly build Steins;Zapp (icons and cool wallpapers are into `steins-zapp_logo_files/` directory 😉)
* `steins-zapp/` - Output directory to builded APK's
* `builder.sh` - Shell script to build Steins;Zapp
* `CHANGELOG` - Changes made in the actual Steins;Zapp release
* `LICENSE` - MIT License
* `README.md` - Readme file with all important informations about this project

## Build guide
### Software dependencies
* BASH
* Sed
* Zip
* Java OpenJDK 11.X (development made in OpenJDK 11.0.11)
* JarSigner (it should be installed with Java)
* Any terminal emulator

### Autobuild
1. Open a terminal instance and enter on it on repo folder (this one, that contains `builder.sh`).
2. Check if `builder.sh` has execution permission (run `ls -l`). If hasn't, `chmod +x builder.sh`.
3. Run builder, with `./builder.sh` or `bash builder.sh` (entire process can take up to 10 minutes). Make sure that all repo directories and files are here, to prevent decompile/build errors.
4. If everything is OK, you're done!

### Manual build
1. If exists, delete `source/` directory.
2. Run APKTool 2.4.1 (it should be located in `dependencies/`) to decompile Soula2 APK. To automate this process, run: `java -jar ./dependencies/apktool_2.4.1.jar d ./dependencies/com.soula2_WAGO_v0.21.4L.apk -o ./source/ > /dev/null`.
3. If there's no errors, delete everything inside `source/assets/`. To automate this process, run: `cd ./source/assets/; rm -r *; cd -`.
4. Delete bloated translation files listed in `dependencies/value_list.txt`. To automate this process, run: `for value_list in $(cat dependencies/value_list.txt); do rm -r source/res/$value_list; done`.
5. Copy and **replace** everything inside `changes/` into `source/`: To automate this process, run: `cp -rf changes/* source/`.
6. Copy all dark and light theme files listed in `dependencies/dark_theme.txt` and `dependencies/light_theme.txt`, respectly. To automate this process, run: `eval $(cat ./dependencies/dark_theme.txt); eval $(cat ./dependencies/light_theme.txt)`.
7. Delete everything inside `steins-zapp/`. To automate this process, run: `rm -rf steins-zapp/*`.
8. Create a copy `source/` called `source.bak/`. To automate this process, run: `cp -r source/ source.bak/`.
9. Copy last modifyed files listed in `dependencies/general.txt`. To automate this process, run: `NUMBER=[VALUE]; eval $(cat ./dependencies/general.txt | sed "s/\${divergence}/${NUMBER}/")`, changing `[VALUE]` to any number equal to 0 and up to 4.
10. Change properly the package name to `steinszapp[VALUE]`. To automate this process, run: `cd ./source/; for pkg_name in $(grep -r -o "com\.soula2" | cut -d ":" -f 1 | uniq); do sed -i "s/com\.soula2/com\.steinszapp${NUMBER}/g" ${pkg_name}; done; for pkg_name in $(grep -r -o "Lcom\/soula2" | cut -d ":" -f 1 | uniq); do sed -i "s/Lcom\/soula2/Lcom\/steinszapp${NUMBER}/g" ${pkg_name}; done; mv smali/com/soula2/ smali/com/steinszapp${NUMBER}/; mv smali_classes2/com/soula2/ smali_classes2/com/steinszapp${NUMBER}/; mv smali_classes3/com/soula2/ smali_classes3/com/steinszapp${NUMBER}/; cd -`.
11. Change the `wa_go_name` value (it should already be setted to Steins;Zapp [code-name]) in `source/values-v1/strings.xml` and add a name to it. If you want follow official names based in `steinszapp[VALUE]`, you can check the table below. To automate this process, run: `sed -i "s/<string name=\"wa_go_name\">Steins;Zapp Zero<\/string>/<string name=\"wa_go_name\">[NAME] Steins;Zapp Zero<\/string>/g" ./source/res/values-v1/strings.xml`, changing `[NAME]` to the name you want.
12. Build and sign the APK. To automate this process, run: `java -jar ./dependencies/apktool_2.4.1.jar b ./source/ -o ./steins-zapp/com.steinszapp${NUMBER}.apk; jarsigner -verbose -keystore ./dependencies/key.keystore -storepass elpsykongroo -keypass elpsykongroo -digestalg SHA1 -sigalg MD5withRSA ./steins-zapp/com.steinszapp${NUMBER}.apk steins-zapp`.
13. If everything gone correctly, your build is complete. Delete `source/`, run `cp -r source.bak/ source/` and repeat steps **9 - 12** any times you want to create multiples Steins;Zapp's.

#### Steins;Zapp name table
Table described mentioned in **Manual Build**, at step 11.
| Number equal to 0 and up to 4 | Steins;Zapp `wa_go_name`  |
|:-----------------------------:|:-------------------------:|
| 0                             | 0 Steins;Zapp [code-name] |
| 1                             | β Steins;Zapp [code-name] |
| 2                             | α Steins;Zapp [code-name] |
| 3                             | γ Steins;Zapp [code-name] |
| 4                             | δ Steins;Zapp [code-name] |

### Development tips
* Check `dependencies/dev_strings.md` to help immunity development
* Test all modifications on `source/` before copy modified files into `changes/` and report all them on `CHANGELOG`

---

# Credits
* [Sidney PEPO (aka sysb1n)](https://sidneypepo.gitlab.io)
* [Ellen Maria (aka Manga)](https://www.youtube.com/channel/UCZVXjth7uyZS_SydlJ3AWYQ)
* [S;Z Telegram channel subscribers ❤](https://t.me/steinszapp)

> Made in FG Lab (aka Secret Vault)

~*El Psy Kongroo*
