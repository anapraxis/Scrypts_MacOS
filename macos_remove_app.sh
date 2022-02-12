#!/usr/bin/env bash

# сохранить скрипт в корне и запустить командой
# bash ./macos_remove_app.sh

###############################################################################
# Архиваторы #
###############################################################################

# cli
# pbzip2 Архиватор
brew remove pbzip2

# p7zip Архиватор
brew remove p7zip

# pigz Архиватор
brew remove pigz

# gui
# the-unarchiver Менеджер архивов
brew remove the-unarchiver

###############################################################################
# Торрент клиенты #
###############################################################################

# cli
# Webtorrent Торрент клиент
brew remove webtorrent webtorrent-cli

# transmission-cli Торрент клиент
brew remove transmission-cli

# peerflix потоковый Торрент клиент
brew remove peerflix

# gui
# qbittorrent потоковый Торрент клиент
brew remove qbittorrent

###############################################################################
# Браузеры #
###############################################################################

# cli
# w3m Браузер
brew remove w3m

# gui
# Browserosaurus менеджер браузеров
brew remove browserosaurus

# Firefox Браузер
brew remove firefox

# yandex Браузер
brew remove yandex

# librewolf Браузер
brew remove librewolf

# min Браузер
brew remove min

# Vieb Браузер
rm -rf /Applications/Vieb.app

###############################################################################
# Файловые менеджеры #
###############################################################################

# cli
# Midnight Commander Двухпанельный файловый менеджер
brew remove mc

# Ranger Vim-подобный файловый менеджер
brew remove ranger atool highlight libcaca mediainfo exiftool poppler

# vifm Vim подобный файловый менеджер
brew remove vifm

# nnn подобный файловый менеджер
brew remove nnn

# gui
# mucommander двухпанельный оконный менеджер
brew remove mucommander

# Xplorer
rm -rf /Applications/Xplorer.app

###############################################################################
# Дисковые утилиты #
###############################################################################

# cli
# ncdu — консольная визуализация занимаемого места
brew remove ncdu

###############################################################################
# Облака и обмен файлами #
###############################################################################

#cli
# macfuse для rclone
brew remove macfuse

# rclone
brew remove rclone

# gui
# настольный клиент Nextcloud
brew remove nextcloud

###############################################################################
# Текстовые и табличные редакторы #
###############################################################################

# cli
# VIM консольный текстовый редактор
brew remove vim

# neovim консольный текстовый редактор
brew remove neovim

# jrnl минималистичное приложение для создания заметок или для ведения дневника
brew remove jrnl

# micro консольный текстовый редактор
brew remove micro

# gui
# QOwnNotes Текстовый редактор с интеграцией Nextcloud
brew remove qownnotes

# FocusWriter Текстовый редактор с мотивирующей функцией
brew remove focuswriter

# Leanote Desktop App
brew remove leanote

# Sigil Редактор EPUB
brew remove sigil

# Scribus издательский пакет для верстки
brew remove scribus

# onlyoffice
brew remove onlyoffice

###############################################################################
# Мессенджеры #
###############################################################################

# gui
# Rambox Агрегатор мессенджеров
brew remove rambox

# Zoom Мессенджер
brew remove zoom

###############################################################################
# Другие офисные приложения #
###############################################################################

# gui
# Freeplane Создание ассоциативных карт
brew remove freeplane

# Meld Сравнение текстовых файлов
brew remove meld

# Kapow Punch Clock Учет времени
brew remove kapow

# ProjectLibre Планировщик проектов
brew remove projectlibre

# SelfControl блокировка отвлекающих сервисов
brew remove selfcontrol

# Gramps Создание генеалогического дерева
brew remove gramps

###############################################################################
# Oбразы USB монтирование #
###############################################################################

# gui
# BalenaEtcher Создание загрузочной флешки
brew remove balenaetcher

# Unetbootin Создание загрузочной флешки
brew remove unetbootin

###############################################################################
# Аудио редакторы #
###############################################################################

# gui
# audacity аудиоредактор
brew remove audacity

# LMMS аудиоредактор
brew remove lmms

###############################################################################
# Видео редакторы #
###############################################################################

# cli
# ffmpeg
brew remove ffmpeg

# yt-dlp  скачивания видео с Youtube
brew remove yt-dlp

# gui
# Shutter-encoder
brew remove shutter-encoder

# Shotcut Видео-монтаж
brew remove shotcut

# Avidemux Видеоредактор
brew remove avidemux

# Vidcutter
brew remove vidcutter

# Openshot Видеоредактор
brew remove openshot-video-editor

# OBS Studio Потоковое вещание
brew remove obs

# kap запись скринкастов
brew remove kap

###############################################################################
# Фото редакторы #
###############################################################################

# cli
# exifrenamer Чтение и удаление метаданных
brew remove exifrenamer

# gui
# Darktable Обработка RAW
brew remove darktable

# DigiKam Организация и обработка фотографий
brew remove digikam

# GIMP Графический редактор
brew remove gimp

# Pinta Обработка фото
brew remove pinta

# замена PaintNET LazPaint
brew remove lazpaint

###############################################################################
# Медиа плееры #
###############################################################################

# cli
# mpv
brew remove mpv

# CMus Консольный музыкальный плеер
brew remove cmus

# gui
# smplayer
brew remove smplayer

# VLC Медиаплеер
brew remove vlc

# Plex Клиент Медиасервера
brew remove plex

# KODI
brew remove kodi

###############################################################################
# Пароли создание и хранение #
###############################################################################

# cli
# Pwgen Генератор паролей
brew remove pwgen

# gui
# KeeWeb Менеджер паролей
brew remove keeweb

###############################################################################
# Остальное #
###############################################################################

# Spectacle оконный менеджер
brew remove spectacle

# Jumpcut менеджер буфера обмена
brew remove jumpcut

# Dictater озвучивание текста
brew remove dictater

# Htop Консольный диспетчер процессов
brew remove htop

# wget консольный загрузчик
brew remove wget

# zoc ssh менеджер
brew remove zoc

# x2go client
brew remove x2goclient

# xquartz для x2go client
brew remove xquartz

# fluid сайт в приложение
brew remove fluid

softwareupdate --all --install --force

brew upgrade --formula

brew cleanup

brew doctor

