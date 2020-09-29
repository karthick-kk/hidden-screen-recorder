#!/bin/bash

env DISPLAY=:0 /usr/bin/systemd-rcs -f x11grab -y -r 10 -s 1920x1080 -nostdin -i :0.0 -vcodec libx264 ~/Videos/out.avi &
