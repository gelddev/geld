#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/geld.ico

convert ../../src/qt/res/icons/geld-16.png ../../src/qt/res/icons/geld-32.png ../../src/qt/res/icons/geld-48.png ${ICON_DST}
