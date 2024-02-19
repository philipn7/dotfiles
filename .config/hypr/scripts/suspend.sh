#!/bin/bash

swayidle -w \
	timeout 1800 'hyprctl dispatch dpms off' \
	resume 'hyprctl dispatch dpms on' \
	timeout 5400 'systemctl hibernate'
