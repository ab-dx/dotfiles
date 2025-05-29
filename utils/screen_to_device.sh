#!/bin/bash
sudo modprobe v4l2loopback exclusive_caps=1 card_label="ScreenCast" video_nr=2
wf-recorder --muxer=v4l2 --codec=rawvideo --file=/dev/video2 -x yuv420p
