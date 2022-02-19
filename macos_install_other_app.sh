# Пропатчил Firfox и сделал LibreFox
wget -P ~/temp/Librefox/ https://github.com/intika/Librefox/releases/download/Librefox-v2.1-v64.0.0/Librefox-2.1-Firefox-Mac-60.4.0.zip
cd ~/temp/Librefox/
sudo unzip Librefox-2.1-Firefox-Mac-60.4.0.zip
sudo cp -r ~/temp/Librefox/. /Applications/Firefox.app/Contents/Resources/
cd ~/

# отключаю wifi
networksetup -setairportpower airport off

# копирую конфиг rclone
cp /Volumes/Data/Nextcloud/Backup/rclone/rclone.conf /Users/mihailanapraksis/.config/rclone

# устанавливаем криптокошельки
## Tidecoin
/Volumes/Data/Nextcloud/soft/MacOS_soft_install/tidecoin-0.18.2-osx.dmg
sudo hdiutil attach /Volumes/Data/Nextcloud/soft/MacOS_soft_install/tidecoin-0.18.2-osx.dmg
cd /Volumes/Tidecoin-Core
sudo cp -rf Tidecoin-Qt.app /Applications
cd
### копируем dat файл
sudo hdiutil detach /Volumes/Tidecoin-Core
cp /Volumes/Data/Nextcloud/Backup/wallets/TDC_wallet.dat /Users/mihailanapraksis/Library/Application Support/Tidecoin/wallets/wallet.dat

## avian
chmod +x /Volumes/Data/Nextcloud/soft/MacOS_soft_install/avian-v3-1-0--qt
cp /Volumes/Data/Nextcloud/soft/MacOS_soft_install/avian-v3-1-0--qt  /Applications
### копируем dat файл
cp /Volumes/Data/Nextcloud/Backup/wallets/AVN_wallet.dat /Users/mihailanapraksis/Library/Application Support/Avian/wallet.dat
cd

# Камтасия
sudo hdiutil attach /Volumes/Data/Nextcloud/soft/MacOS_soft_install/TechSmith\ Camtasia\ 2019.0.9.dmg
cd /Volumes/TechSmith\ Camtasia\ 2019.0.9
sudo hdiutil attach /Volumes/TechSmith\ Camtasia\ 2019.0.9/camtasia.dmg
cd /Volumes/Camtasia
sudo cp -rf Camtasia 2019.app /Applications
cd
open /Volumes/TechSmith\ Camtasia\ 2019.0.9/readme_Camtasia.txt
sudo hdiutil detach /Volumes/Camtasia
sudo hdiutil detach /Volumes/TechSmith\ Camtasia\ 2019.0.9
open /Applications/Camtasia\ 2019.app

# iStat_Menus_6.40
sudo hdiutil attach /Volumes/Data/Nextcloud/soft/MacOS_soft_install/iStat_Menus_6.40.dmg
cd /Volumes/iStat_Menus_6.40
sudo cp -rf iStat\ Menus.app /Applications
cd
open /Volumes/iStat_Menus_6.40/sn.txt
open /Applications/iStat\ Menus.app
sudo hdiutil detach /Volumes/iStat_Menus_6.40

# filesremote-1.3-macOS-x86_64.dmg
sudo hdiutil attach /Volumes/Data/Nextcloud/soft/MacOS_soft_install/filesremote-1.3-macOS-x86_64.dmg
cd /Volumes/filesremote-1.3-macOS-x86_64
sudo cp -rf FilesRemote.app /Applications
cd
sudo hdiutil detach /Volumes/filesremote-1.3-macOS-x86_64

# MS OFFICE 2016
sudo hdiutil attach /Volumes/Data/Nextcloud/soft/MacOS_soft_install/Microsoft\ Office\ for\ Mac\ 16.34.dmg
cd /Volumes/Microsoft\ Office\ for\ Mac\ 16.34
installer -pkg Microsoft_Office_16.34.pkg -target CurrentUserHomeDirectory
installer -pkg VolumeLicense.pkg -target CurrentUserHomeDirectory
cd
sudo hdiutil detach /Volumes/Microsoft\ Office\ for\ Mac\ 16.34

# Unite_3.0.1__TNT_.dmg
sudo hdiutil attach /Volumes/Data/Nextcloud/soft/MacOS_soft_install/Unite_3.0.1__TNT_.dmg
cd /Volumes/Unite\ 3.0.1
open Open\ Gatekeeper\ friendly
cd

# мои приложения
## kino.apostolov.pro.dmg
sudo hdiutil attach /Volumes/Data/Nextcloud/soft/MacOS_soft_install/kino.apostolov.pro.dmg
cd /Volumes/My\ Great\ DMG
sudo cp -rf kino.apostolov.pro.app  /Applications
cd
sudo hdiutil detach /Volumes/My\ Great\ DMG

## qBitTorrent_apostolov_pro.dmg
sudo hdiutil attach /Volumes/Data/Nextcloud/soft/MacOS_soft_install/qBitTorrent_apostolov_pro.dmg
cd /Volumes/My\ Great\ DMG
sudo cp -rf qBitTorrent_apostolov_pro.app  /Applications
cd
sudo hdiutil detach /Volumes/My\ Great\ DMG

## Leanote_apostolov_pro.dmg
sudo hdiutil attach /Volumes/Data/Nextcloud/soft/MacOS_soft_install/Leanote_apostolov_pro.dmg
cd /Volumes/My\ Great\ DMG
sudo cp -rf Leanote_apostolov_pro.app  /Applications
cd
sudo hdiutil detach /Volumes/My\ Great\ DMG

## Trilium_apostolov_pro.dmg
sudo hdiutil attach /Volumes/Data/Nextcloud/soft/MacOS_soft_install/Trilium_apostolov_pro.dmg
cd /Volumes/My\ Great\ DMG
sudo cp -rf Trilium_apostolov_pro.app  /Applications
cd
sudo hdiutil detach /Volumes/My\ Great\ DMG

## Calibre.dmg
sudo hdiutil attach /Volumes/Data/Nextcloud/soft/MacOS_soft_install/Calibre.dmg
cd /Volumes/My\ Great\ DMG
sudo cp -rf Calibre.app  /Applications
cd
sudo hdiutil detach /Volumes/My\ Great\ DMG

## Nextcloud_apostolov_pro.dmg
sudo hdiutil attach /Volumes/Data/Nextcloud/soft/MacOS_soft_install/Nextcloud_apostolov_pro.dmg
cd /Volumes/My\ Great\ DMG
sudo cp -rf Nextcloud_apostolov_pro.app  /Applications
cd
sudo hdiutil detach /Volumes/My\ Great\ DMG

## TorrServerMatrix.dmg
sudo hdiutil attach /Volumes/Data/Nextcloud/soft/MacOS_soft_install/TorrServerMatrix.dmg
cd /Volumes/TorrServerMatrix
sudo cp -rf TorrServerMatrix.app  /Applications
cd
sudo hdiutil detach /Volumes/TorrServerMatrix

## QIDI-Print 5.6.13.zip
cd /Volumes/Data/Nextcloud/soft/MacOS_soft_install
unzip QIDI-Print\ 5.6.13.zip
cp -R QIDI-Print.app /Applications
rm -rf QIDI-Print.app
cd

# Pantum-P2200-P2500-P2600-S2000-Series-Mac-Driver-V1-10-1_codesign.pkg
cd /Volumes/Data/Nextcloud/soft/MacOS_soft_install
installer -pkg Pantum-P2200-P2500-P2600-S2000-Series-Mac-Driver-V1-10-1_codesign.pkg -target CurrentUserHomeDirectory
cd

# CleanMyMac
sudo hdiutil attach /Volumes/Data/Nextcloud/soft/MacOS_soft_install/CleanMyMacX_4.8.2_TNT.dmg
cd /Volumes/CleanMyMac\ X\ 4.8.2\ 1
open Open\ Gatekeeper\ friendly
cd

# Bartender_3_v3.1.23_TNT.dmg
sudo hdiutil attach /Volumes/Data/Nextcloud/soft/MacOS_soft_install/Bartender_3_v3.1.23_TNT.dmg
cd /Volumes/Bartender\ 3\ 3.1.23
open Open\ Gatekeeper\ friendly
cd

# DMG_Canvas_3.0.14_TNT.dmg
sudo hdiutil attach /Volumes/Data/Nextcloud/soft/MacOS_soft_install/DMG_Canvas_3.0.14_TNT.dmg
cd /Volumes/DMG\ Canvas\ 3.0.14
open Open\ Gatekeeper\ friendly
cd

# Alfred_4.6.3_TNT.dmg
sudo hdiutil attach /Volumes/Data/Nextcloud/soft/MacOS_soft_install/Alfred_4.6.3_TNT.dmg
cd /Volumes/Alfred\ 4.6.3
open Open\ Gatekeeper\ friendly
cd

# Hazel_5.0.7_U2B_MM.dmg
sudo hdiutil attach /Volumes/Data/Nextcloud/soft/MacOS_soft_install/Hazel_5.0.7_U2B_MM.dmg

# MIPKO
# FreeCAD
