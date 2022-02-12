#!/usr/bin/env bash

# перехожу в загрузки
cd ~/Downloads/ &&

# клонирую свой репозиторий в загрузки
git clone https://github.com/anapraxis/Scrypts_MacOS.git &&

# перехожу в папку загруженного репозитория
cd Scrypts_MacOS &&

# делаю скрипты исполняемыми
chmod +x macos_install_app.sh mkdir_cloud.sh RadioInternet.sh &&

# запускаю скрипт установки приложений
./macos_install_app.sh &&

# создаю директорию конфига yt-dlp и копирую туда конфиг
mkdir ~/.config/yt-dlp/ && cp ./yt-dlp_config ~/.config/yt-dlp/config &&

# разархивирую в папку пользователя скрипты на монтирование облаков
7z e ~/Downloads/Scrypts_MacOS/cloud.zip -ocloud/ && mv ~/Downloads/Scrypts_MacOS/cloud ~/ &&

# создаю директорию для монтирования облаков и делаю скрипты монтирования исполняемыми
./mkdir_cloud.sh &&

# копирую плейлисты радио и скрипты запуска в папку Музыка
cp ./RadioInternet.m3u ~/Music/ &&
cp ./RadioInternet ~/Music/ &&

# удаляю папку со скаченным репозиторием
rm -rf ~/Downloads/Scrypts_MacOS/
