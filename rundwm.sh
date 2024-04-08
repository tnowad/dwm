#!/bin/bash

Xephyr -ac -br -noreset -screen 1280x720 :1 &
export DISPLAY=:1

sleep 1

exec ./dwm
