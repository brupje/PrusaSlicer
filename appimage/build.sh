#!/bin/bash

rm -rf prusaslicer.AppDir/usr


mkdir -p prusaslicer.AppDir/usr/bin
cp ../build2/src/prusa-slicer prusaslicer.AppDir/usr/bin/
cp -R ../resources prusaslicer.AppDir/usr/

./appimagetool-x86_64.AppImage prusaslicer.AppDir