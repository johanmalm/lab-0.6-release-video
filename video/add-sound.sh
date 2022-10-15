#!/bin/sh

ffmpeg -i ~/rec1.mp4 -i ~/Downloads/An-Epic-Story.mp3 -map 0:v -map 1:a -c:v copy -shortest output.mp4
