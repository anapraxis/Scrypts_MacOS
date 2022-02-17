#!/usr/bin/env bash

# перехожу в загрузки
#cd ~/Downloads/ &&

# клонирую свой репозиторий в загрузки
#git clone https://github.com/anapraxis/Scrypts_MacOS.git &&

# перехожу в папку загруженного репозитория
#cd Scrypts_MacOS &&

# делаю скрипты исполняемыми
chmod +x macos_install_app.sh mkdir_cloud.sh RadioInternet.sh dcg.sh RadioMonteCarlo.sh RadioRelax.sh screenshot_clear.sh ssh-add_userv-X99_filesremote.sh userv-X99.sh chmod_ssh_key.sh sshfs_userv_x99.sh &&

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
ln -Ffhinsv ~/Scrypts/mac_czkawka_gui ~/Desktop/mac_czkawka_gui
ln -Ffhinsv ~/Scrypts/sshfs_userv_x99.sh ~/Desktop/sshfs_userv_x99

# удаляю папку со скаченным репозиторием
rm -rf ~/Downloads/Scrypts_MacOS/
