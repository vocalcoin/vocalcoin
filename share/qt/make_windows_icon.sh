#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/vocal.ico

convert ../../src/qt/res/icons/vocal16.png ../../src/qt/res/icons/vocal32.png ../../src/qt/res/icons/vocal48.png ${ICON_DST}
