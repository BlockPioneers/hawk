#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/Hawk.ico

convert ../../src/qt/res/icons/Hawk-16.png ../../src/qt/res/icons/Hawk-32.png ../../src/qt/res/icons/Hawk-48.png ${ICON_DST}
