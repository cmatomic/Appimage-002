#!/bin/bash
./pkg2appimage kodi-Nightly-xenial.yml

cd out/
zsyncmake *.AppImage
