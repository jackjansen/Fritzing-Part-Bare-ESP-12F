#!/bin/bash

rm -f Bare-ESP-12F.fzpz
rm -f dist/Bare-ESP-12F.fzpz
zip -j dist/Bare-ESP-12F.fzpz src/*.fzp
zip -j dist/Bare-ESP-12F.fzpz src/*.svg
