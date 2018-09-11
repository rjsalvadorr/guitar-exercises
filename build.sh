#!/usr/bin/env sh

. ./build.config

echo "% This file is auto-generated. Do not modify!
versionNumber = \"$versionNumber\"" > src/config.ly

mkdir -p build
cd src
lilypond --output=../build/getting-good-at-guitar-inversions-$versionNumber guitar-exercises.ly
