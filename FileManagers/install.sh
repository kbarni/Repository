#!/bin/sh

set -e

TMPDIR=/mnt/us/KFPM-Temporary
mkdir -p "$TMPDIR"

# Download + Extract
curl -fSL --progress-bar -o "$TMPDIR/filemanagers.zip" https://github.com/kbarni/kindlefilemanagers/releases/latest/download/filemanagers.zip
unzip -q "$TMPDIR/filemanagers.zip" -d /mnt/us

# Cleanup
rm -rf "$TMPDIR"

exit 0
