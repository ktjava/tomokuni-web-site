#!/bin/sh
ffmpeg -i source/spa-shell-bg-video.mov -s 160x90 -sws_flags sinc spa-shell-bg-video.mov
