#!/bin/bash
cd ~/
curl -Lo vscode.tar.gz https://code.visualstudio.com/sha/download?build=stable\&os=linux-x64
mkdir ~/VSCode
tar -xf vscode.tar.gz -C ~/VSCode --strip-components=1
rm vscode.tar.gz
echo "[Desktop Entry]
Name=VSCode (установлено через vscode.lg1447.ru)
Icon=~/VSCode/resources/app/resources/linux/code.png
Type=Link
URL=~/VSCode/code" > ~/Desktop/vscode.desktop
