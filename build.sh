#!/usr/bin/env sh

. ./config.cfg

echo "% This file is auto-generated. Do not modify!
versionNumber = \"$versionNumber\"" > src/config.ly

mkdir -p output
cd src
lilypond --output=../output/getting-good-at-guitar-chords-$versionNumber guitar-exercises.ly
