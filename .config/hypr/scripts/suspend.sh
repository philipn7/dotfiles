#!/bin/bash

swayidle -w \
	timeout 2700 'hyprctl dispatch dpms off' \
	resume 'hyprctl dispatch dpms on' \
	timeout 7200 'systemctl hibernate'
