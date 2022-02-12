#!/usr/bin/env bash

# перехожу в загрузки
cd ~/Downloads/ &&

# клонирую свой репозиторий в загрузки
git clone https://github.com/anapraxis/Scrypts_MacOS.git &&

# перехожу в папку загруженного репозитория
cd Scrypts_MacOS &&

# делаю скрипты исполняемыми
chmod +x macos_install_app.sh mkdir_cloud.sh RadioInternet.sh dcg.sh RadioMonteCarlo.sh RadioRelax.sh screenshot_clear.sh ssh-add_userv-X99_filesremote.sh userv-X99.sh &&

# запускаю скрипт установки приложений
./macos_install_app.sh &&

# создаю директорию конфига yt-dlp и копирую туда конфиг
mkdir ~/.config/yt-dlp/ && cp ./yt-dlp_config ~/.config/yt-dlp/config &&

# разархивирую в папку пользователя скрипты на монтирование облаков
7z e ~/Downloads/Scrypts_MacOS/cloud.zip -ocloud/ && mv ~/Downloads/Scrypts_MacOS/cloud ~/Scrypts &&

# создаю директорию для монтирования облаков и делаю скрипты монтирования исполняемыми
./mkdir_cloud.sh &&

# копирую плейлисты радио и скрипты запуска в папку Музыка
cp ./RadioInternet.m3u ~/Music/ &&
cp ./RadioInternet ~/Music/ &&
cp ./RadioMonteCarlo.sh ~/Music/ &&
cp ./RadioRelax.sh ~/Music/ &&

# копирую скрипты для докера, сортировка скриншотов, ssh доступ к серверу в папку Scrypts
cp ./dcg.sh ~/Scrypts/
cp ./macos_remove_app.sh ~/Scrypts/
cp ./screenshot_clear.sh ~/Scrypts/
cp ./ssh-add_userv-X99_filesremote.sh ~/Scrypts/
cp ./userv-X99.sh ~/Scrypts/

# удаляю папку со скаченным репозиторием
rm -rf ~/Downloads/Scrypts_MacOS/
