#!/bin/sh
ffmpeg -i source/spa-shell-bg-video.mov -s 80x45 -sws_flags sinc spa-shell-bg-video.mov
