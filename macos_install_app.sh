#!/usr/bin/env bash

# сохранить скрипт в корне и запустить командой
# bash ./macos_install_app.sh


###############################################################################
# Установка репозиториев #
###############################################################################

# установка репозитория Homebrew
/bin/bash -c "$(curl -fsSL <https://raw.githubusercontent.com/Homebrew/install/master/install.sh>)"

# github настольное приложение-клиент
brew install --cask github

###############################################################################
# Архиваторы #
###############################################################################

# cli
# pbzip2 Архиватор
brew install pbzip2

# p7zip Архиватор
brew install p7zip

# pigz Архиватор
brew install pigz

# gui
# the-unarchiver Менеджер архивов
brew install the-unarchiver

###############################################################################
# Торрент клиенты #
###############################################################################

# cli
# Webtorrent Торрент клиент
brew install webtorrent webtorrent-cli

# transmission-cli Торрент клиент
brew install transmission-cli

# peerflix потоковый Торрент клиент
brew install peerflix

# gui
# qbittorrent потоковый Торрент клиент
brew install qbittorrent

###############################################################################
# Браузеры #
###############################################################################

# cli
# w3m Браузер
brew install w3m

# gui
# Browserosaurus менеджер браузеров
brew install browserosaurus

# Firefox Браузер
brew install firefox

# yandex Браузер
brew install yandex

# librewolf Браузер
brew install librewolf

# min Браузер
brew install min

# Vieb Браузер
cd ~/Downloads/ && wget --no-check-certificate https://github.com/Jelmerro/Vieb/releases/download/7.1.1/Vieb-7.1.1-mac.zip
unzip Vieb-7.1.1-mac.zip
cp -R Vieb.app /Applications
rm Vieb-7.1.1-mac.zip
rm -rf Vieb.app
# удалить:  rm -rf /Applications/Vieb.app

###############################################################################
# Файловые менеджеры #
###############################################################################

# cli
# Midnight Commander Двухпанельный файловый менеджер
brew install mc

# Ranger Vim-подобный файловый менеджер
brew install ranger atool highlight libcaca mediainfo exiftool poppler

# vifm Vim подобный файловый менеджер
brew install vifm

# nnn подобный файловый менеджер
brew install nnn

# gui
# mucommander двухпанельный оконный менеджер
brew install mucommander

# Xplorer
cd ~/Downloads/ && wget --no-check-certificate https://github.com/kimlimjustin/xplorer/releases/download/v0.3.1/Xplorer_0.3.1_x64.dmg
sudo hdiutil attach Xplorer_0.3.1_x64.dmg
cd /Volumes/Xplorer
sudo cp -rf Xplorer.app /Applications
cd
sudo hdiutil detach /Volumes/Xplorer

###############################################################################
# Дисковые утилиты #
###############################################################################

# cli
# ncdu — консольная визуализация занимаемого места
brew install ncdu

###############################################################################
# Облака и обмен файлами #
###############################################################################

#cli
# macfuse для rclone
brew install macfuse

# rclone
brew install rclone

# gui
# настольный клиент Nextcloud
brew install nextcloud

###############################################################################
# Текстовые и табличные редакторы #
###############################################################################

# cli
# VIM консольный текстовый редактор
brew install vim

# neovim консольный текстовый редактор
brew install neovim

# jrnl минималистичное приложение для создания заметок или для ведения дневника
brew install jrnl

# micro консольный текстовый редактор
brew install micro

# gui
# QOwnNotes Текстовый редактор с интеграцией Nextcloud
brew install qownnotes

# FocusWriter Текстовый редактор с мотивирующей функцией
brew install focuswriter

# Leanote Desktop App
brew install leanote

# Sigil Редактор EPUB
brew install sigil

# Scribus издательский пакет для верстки
brew install scribus

# onlyoffice
brew install onlyoffice

###############################################################################
# Мессенджеры #
###############################################################################

# gui
# Rambox Агрегатор мессенджеров
brew install rambox

# Zoom Мессенджер
brew install zoom

###############################################################################
# Другие офисные приложения #
###############################################################################

# gui
# Freeplane Создание ассоциативных карт
brew install freeplane

# Meld Сравнение текстовых файлов
brew install meld

# Kapow Punch Clock Учет времени
brew install kapow

# ProjectLibre Планировщик проектов
brew install projectlibre

# SelfControl блокировка отвлекающих сервисов
brew install selfcontrol

# Gramps Создание генеалогического дерева
brew install gramps

###############################################################################
# Oбразы USB монтирование #
###############################################################################

# gui
# BalenaEtcher Создание загрузочной флешки
brew install balenaetcher

# Unetbootin Создание загрузочной флешки
brew install unetbootin

###############################################################################
# Аудио редакторы #
###############################################################################

# gui
# audacity аудиоредактор
brew install audacity

# LMMS аудиоредактор
brew install lmms

###############################################################################
# Видео редакторы #
###############################################################################

# cli
# ffmpeg
brew install ffmpeg

# yt-dlp  скачивания видео с Youtube
brew install yt-dlp

# gui
# Shutter-encoder
brew install shutter-encoder

# Shotcut Видео-монтаж
brew install shotcut

# Avidemux Видеоредактор
brew install avidemux

# Vidcutter
brew install vidcutter

# Openshot Видеоредактор
brew install openshot-video-editor

# OBS Studio Потоковое вещание
brew install obs

# kap запись скринкастов
brew install kap

###############################################################################
# Фото редакторы #
###############################################################################

# cli
# exifrenamer Чтение и удаление метаданных
brew install exifrenamer

# gui
# Darktable Обработка RAW
brew install darktable

# DigiKam Организация и обработка фотографий
brew install digikam

# GIMP Графический редактор
brew install gimp

# Pinta Обработка фото
brew install pinta

# замена PaintNET LazPaint
brew install lazpaint

###############################################################################
# Медиа плееры #
###############################################################################

# cli
# mpv
brew install mpv

# CMus Консольный музыкальный плеер
brew install cmus

# gui
# smplayer
brew install smplayer

# VLC Медиаплеер
brew install vlc

# Plex Клиент Медиасервера
brew install plex

# KODI
brew install kodi

###############################################################################
# Пароли создание и хранение #
###############################################################################

# cli
# Pwgen Генератор паролей
brew install pwgen

# gui
# KeeWeb Менеджер паролей
brew install keeweb

###############################################################################
# Остальное #
###############################################################################

# Spectacle оконный менеджер
brew install spectacle

# Jumpcut менеджер буфера обмена
brew install jumpcut

# Dictater озвучивание текста
brew install dictater

# Htop Консольный диспетчер процессов
brew install htop

# wget консольный загрузчик
brew install wget

# zoc ssh менеджер
brew install zoc

# x2go client
brew install x2goclient

# xquartz для x2go client
brew install xquartz

# fluid сайт в приложение
brew install fluid

softwareupdate --all --install --force

brew upgrade --formula

brew cleanup

brew doctor

