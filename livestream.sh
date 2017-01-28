#!/bin/bash
raspivid -o - -t 0 -f -w 1280 -h 720 -fps 25 | cvlc -vvv stream:///dev/stdin --sout '#rtp{sdp=rtsp://:8554}' :demux=h264

#client side
# sudo apt-get install vlc
# open network stream => url = rtsp://<raspberry_ip>:8554/
