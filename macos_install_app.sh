#!/usr/bin/env bash

# сохранить скрипт в корне и запустить командой
# bash ./macos_install_app.sh


###############################################################################
# Установка репозиториев #
###############################################################################

# установка репозитория Homebrew
/bin/bash -c "$(curl -fsSL <https://raw.githubusercontent.com/Homebrew/install/master/install.sh>)"

# Spectacle оконный менеджер
brew install spectacle

# Jumpcut менеджер буфера обмена
brew install jumpcut

# Dictater озвучивание текста
brew install dictater

# Htop Консольный диспетчер процессов
brew install htop

# the-unarchiver Менеджер архивов
brew install the-unarchiver

# Midnight Commander&WebDav  Консольный файловый менеджер
brew install mc

# Ranger Консольный файловый менеджер
brew install ranger

# ncdu — консольная визуализация занимаемого места
brew install ncdu

# Firefox Браузер
brew install firefox

# yandex Браузер
brew install yandex

# Browserosaurus менеджер браузеров
brew install browserosaurus

# Webtorrent Торрент клиент
brew install webtorrent

# wget консольный загрузчик
brew install wget

# QOwnNotes Текстовый редактор с интеграцией Nextcloud
brew install qownnotes

# FocusWriter Текстовый редактор с мотивирующей функцией
brew instal focuswriter

# Leanote Desktop App
brew install leanote

# Sigil Редактор EPUB
brew instal sigil

# Scribus издательский пакет для верстки
brew install scribus

# VIM консольный текстовый редактор
brew install vim

# Rambox Агрегатор мессенджеров
brew install rambox

# Zoom Мессенджер
brew install zoom

# Kapow Punch Clock Учет времени
brew instal kapow

# ProjectLibre Планировщик проектов
brew instal projectlibre

# SelfControl блокировка отвлекающих сервисов
brew install selfcontrol

# Freeplane Создание ассоциативных карт
brew install freeplane

# Meld Сравнение текстовых файлов
brew instal meld

# Gramps Создание генеалогического дерева
brew install gramps

# BalenaEtcher Создание загрузочной флешки
brew install balenaetcher

# Unetbootin Создание загрузочной флешки
brew install unetbootin

# KeeWeb Менеджер паролей
brew install keeweb

# Pwgen Генератор паролей
brew install pwgen

# VLC Медиаплеер
brew install vlc

# CMus Консольный музыкальный плеер
brew install cmus

# Plex Клиент Медиасервера
brew install plex

# KODI
brew install kodi

# ffmpeg
brew install ffmpeg

# Darktable Обработка RAW
brew install darktable

# DigiKam Организация и обработка фотографий
brew install digikam

# exifrenamer Чтение и удаление метаданных
brew install exifrenamer

# GIMP Графический редактор
brew install gimp

# Pinta Обработка фото
brew install pinta

# Shutter-encoder
brew install shutter-encoder

# yt-dlp  скачивания видео с Youtube
brew install yt-dlp

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

# замена PaintNET LazPaint
brew install lazpaint

# устанавливаем zoc ssh менеджер
brew install zoc

# устанавливаем x2go client
brew install x2goclient

# устанавливаем  xquartz для x2go client
brew install xquartz

# устанавливаем osxfuse для rclone
brew install osxfuse

# устанавливаем rclone и графическую оболочку
brew install rclone

softwareupdate --all --install --force

brew upgrade --formula

brew cleanup

brew doctor

