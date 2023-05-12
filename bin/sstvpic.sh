#!/bin/bash
# sstv picture, BG7XTQ
# shell script to encode SSTV image
# add callsign
mogrify -font Noto-Sans-Mono-SemiBold -pointsize 72 -draw "text 10,60 'BG7XTQ CQ SSTV'" image.png
pisstv -r 22050 -p pd120 image.png
#sudo ./pifm_sstv /tmp/image.png.wav
