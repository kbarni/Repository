#!/bin/sh

set -e

curl -fSL --progress-bar -o /mnt/us/extensions/ranki.zip https://github.com/crazy-electron/ranki/releases/latest/download/ranki.zip
cd /mnt/us/extensions/
unzip ranki.zip
rm ranki.zip
cp ranki/shortcut_ranki.sh ../documents/shortcut_ranki.sh

exit 0
