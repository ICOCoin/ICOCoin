#!/bin/bash
# create multiresolution windows icon
ICON_SRC=../../src/qt/res/icons/ICOCoin.png
ICON_DST=../../src/qt/res/icons/ICOCoin.ico
convert ${ICON_SRC} -resize 16x16 ICOCoin-16.png
convert ${ICON_SRC} -resize 32x32 ICOCoin-32.png
convert ${ICON_SRC} -resize 48x48 ICOCoin-48.png
convert ICOCoin-48.png ICOCoin-32.png ICOCoin-16.png ${ICON_DST}

