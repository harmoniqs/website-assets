#!/bin/env bash

ffmpeg -ss 00:03:52 -i demo-light.mp4 -filter:v "setpts=1/3*PTS,fps=30" -an demo-light-edited.mp4
ffmpeg -ss 00:03:52 -i demo.mp4 -filter:v "setpts=1/3*PTS,fps=30" -an demo-edited.mp4
