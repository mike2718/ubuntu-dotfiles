#!/bin/bash
# sstv picture, BG7XTQ
# shell script to encode SSTV image
# add callsign
rm -f image.png image.png.wav
cp image0.png image.png

# 800x616
mogrify -font Noto-Sans-Mono-SemiBold -pointsize 72 -draw "text 10,60 'CQ SSTV' text 410,60 'de BG7XTQ'" -fill green3 image.png

# 640x496
cp backup/nvpu_644x496.png . && mogrify -font Source-Code-Pro-Semibold -pointsize 48 -draw "text 10,40 'CQ SSTV' text 10,90 'de BG7XTQ'" -fill green2 nvpu_644x496.png

# 编码
pisstv -r 22050 -p pd120 image.png

#sudo ./pifm_sstv /tmp/image.png.wav

sox -n -r 22050 -c 1 /tmp/silence.wav trim 0.0 5
sox $(for f in *.wav; do echo -n "$f /tmp/silence.wav "; done) output.wav
