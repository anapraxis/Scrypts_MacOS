#!/usr/bin/env bash

# перехожу в загрузки
#cd ~/Downloads/ &&

# клонирую свой репозиторий в загрузки
#git clone https://github.com/anapraxis/Scrypts_MacOS.git &&

# перехожу в папку загруженного репозитория
#cd Scrypts_MacOS &&

# делаю скрипты исполняемыми
chmod +x macos_install_app.sh mkdir_cloud.sh RadioInternet.sh dcg.sh RadioMonteCarlo.sh RadioRelax.sh screenshot_clear.sh ssh-add_userv-X99_filesremote.sh userv-X99.sh chmod_ssh_key.sh sshfs_userv_x99.sh umount_userv_x99.sh macos_install_other_app.sh macos_update_cleanup.sh &&

# запускаю скрипт установки приложений
#./macos_install_app.sh &&

# создаю директорию конфига yt-dlp и копирую туда конфиг
#mkdir ~/.config/yt-dlp/ && cp ./yt-dlp_config ~/.config/yt-dlp/config &&

# разархивирую в папку пользователя скрипты на монтирование облаков
7z e ~/Downloads/Scrypts_MacOS/cloud.zip -ocloud/ && 
mv ~/Downloads/Scrypts_MacOS/cloud ~/cloud && 

# создаю директорию для монтирования облаков и делаю скрипты монтирования исполняемыми
./mkdir_cloud.sh &&

# копирую плейлисты радио и скрипты запуска в папку Музыка
cp ./RadioInternet.m3u ~/Music/ &&
cp ./RadioMonteCarlo.m3u ~/Music/ &&
cp ./RadioRelax.m3u ~/Music/ &&
cp ./RadioInternet.sh ~/Music/ &&
cp ./RadioMonteCarlo.sh ~/Music/ &&
cp ./RadioRelax.sh ~/Music/ &&

# копирую скрипты для докера, сортировка скриншотов, ssh доступ к серверу в папку Scrypts
mkdir ~/Scrypts && 
cp ./dcg.sh ~/Scrypts/ &&
cp ./macos_remove_app.sh ~/Scrypts/ &&
cp ./screenshot_clear.sh ~/Scrypts/ &&
cp ./ssh-add_userv-X99_filesremote.sh ~/Scrypts/ &&
cp ./userv-X99.sh ~/Scrypts/ &&
cp ./chmod_ssh_key.sh ~/Scrypts/ &&
cp ./sshfs_userv_x99.sh ~/Scrypts/ &&
cp ./umount_userv_x99.sh ~/Scrypts/ &&
cp ./macos_install_other_app.sh ~/Scrypts/ &&
cp ./macos_update_cleanup.sh ~/Scrypts/ &&

# создаю ярлыки скриптам на рабочем столе
ln -Ffhinsv ~/Music/RadioInternet.sh ~/Desktop/RadioInternet &&
ln -Ffhinsv ~/Music/RadioMonteCarlo.sh ~/Desktop/RadioMonteCarlo &&
ln -Ffhinsv ~/Music/RadioMonteCarlo.sh ~/Desktop/RadioMonteCarlo &&
ln -Ffhinsv ~/Music/RadioRelax.sh ~/Desktop/RadioRelax &&
ln -Ffhinsv ~/Scrypts/dcg.sh ~/Desktop/для_Docker &&
ln -Ffhinsv ~/Scrypts/screenshot_clear.sh ~/Desktop/скриншоты_в_Nextcloud &&
ln -Ffhinsv ~/Scrypts/ssh-add_userv-X99_filesremote.sh ~/Desktop/для_filesremote &&
ln -Ffhinsv ~/Scrypts/userv-X99.sh ~/Desktop/SSH_к_userv-X99 &&
ln -Ffhinsv ~/cloud/start_cloud_webdav_nextcloud_apostolov_pro.sh ~/Desktop/подключить_мой_nextcloud &&
ln -Ffhinsv ~/cloud/umount_cloud_webdav_nextcloud_apostolov_pro.sh ~/Desktop/отключить_мой_nextcloud &&
ln -Ffhinsv ~/Scrypts/mac_czkawka_gui ~/Desktop/cli_apps/mac_czkawka_gui &&
ln -Ffhinsv ~/Scrypts/sshfs_userv_x99.sh ~/Desktop/sshfs_userv_x99 &&
ln -Ffhinsv ~/Scrypts/umount_userv_x99.sh ~/Desktop/umount_userv_x99 &&
ln -Ffhinsv ~/Scrypts/macos_update_cleanup.sh ~/Desktop/umount_userv_x99 &&
ln -Ffhinsv ~/Scrypts/macos_install_other_app.sh ~/Desktop/УСТАНОВИТЬ_ОСТАВШИЕСЯ_ПРОГРАММЫ!!! &&
mkdir ~/Desktop/cli_apps/ &&
#ln -Ffhinsv /usr/local/opt/w3m/bin/w3m ~/Desktop/cli_apps/w3m &&
#ln -Ffhinsv /usr/local/opt/ranger/bin/ranger ~/Desktop/cli_apps/ranger &&
ln -Ffhinsv /usr/local/opt/vifm/bin/vifm ~/Desktop/cli_apps/vifm &&
ln -Ffhinsv /usr/local/opt/nnn/bin/nnn ~/Desktop/cli_apps/nnn &&
ln -Ffhinsv /usr/local/opt/ncdu/bin/ncdu ~/Desktop/cli_apps/ncdu &&
ln -Ffhinsv /usr/local/opt/vim/bin/vim ~/Desktop/cli_apps/vim &&
ln -Ffhinsv /usr/local/opt/neovim/bin/nvim ~/Desktop/cli_apps/neovim &&
ln -Ffhinsv /usr/local/opt/jrnl/bin/jrnl ~/Desktop/cli_apps/jrnl &&
ln -Ffhinsv /usr/local/opt/micro/bin/micro ~/Desktop/cli_apps/micro &&
ln -Ffhinsv /usr/local/opt/cmus/bin/cmus ~/Desktop/cli_apps/cmus &&
ln -Ffhinsv /usr/local/opt/pwgen/bin/pwgen ~/Desktop/cli_apps/pwgen &&
ln -Ffhinsv /usr/local/opt/htop/bin/htop ~/Desktop/cli_apps/htop &&
#ln -Ffhinsv /usr/local/opt/wget/bin/wget ~/Desktop/cli_apps/wget &&
ln -Ffhinsv /usr/local/opt/neofetch/bin/neofetch ~/Desktop/cli_apps/neofetch &&

# удаляю папку со скаченным репозиторием
rm -rf ~/Downloads/Scrypts_MacOS/
