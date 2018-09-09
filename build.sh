#!/usr/bin/env sh

. ./build.config

echo "versionNumber = \"$versionNumber\"" > config.ly

lilypond --output=getting-good-at-guitar-inversions-$versionNumber guitar-exercises.ly
