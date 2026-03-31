#!/bin/sh

set -e

TMPDIR=/mnt/us/KFPM-Temporary
mkdir -p "$TMPDIR"

# Download + Extract
curl -fSL --progress-bar -o "$TMPDIR/wordgrinder.zip" https://github.com/kbarni/wordgrinder/releases/latest/download/wordgrinder.zip
unzip -q "$TMPDIR/wordgrinder.zip" -d /mnt/us

# Cleanup
rm -rf "$TMPDIR"

exit 0
