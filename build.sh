#!/bin/bash
./pkg2appimage SMplayer.yml

cd out/
zsyncmake *.AppImage
