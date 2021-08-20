#!/bin/sh

# Keyboard Layout
setxkbmap hu &

# NVIDIA
# xrandr --setprovideroutputsource modesetting NVIDIA-0

# Set resolution
xrandr --output eDP-1 --auto --pos -1920x360 --output DP-1 --auto --primary --pos 0x0 --output HDMI-2 --off

# Execute i3
exec i3
