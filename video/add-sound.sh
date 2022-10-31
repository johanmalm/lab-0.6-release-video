#!/bin/sh

ffmpeg \
  -i ~/recording.mp4 \
  -i ~/Downloads/driving-to-the-night-by-frank-schroeter-from-filmmusic-io.mp3 \
  -map 0:v \
  -map 1:a \
  -c:v copy \
  -filter:a "volume=0.5" \
  -shortest \
  output.mp4
 
