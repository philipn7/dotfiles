#!/bin/bash

bg=$(ls -d ~/.wallpapers/* | shuf -n 1)
swaybg -m fill -i "$bg"
