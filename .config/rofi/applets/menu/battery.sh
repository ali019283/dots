#!/usr/bin/env bash

## Author  : Aditya Shakya
## Mail    : adi1090x@gmail.com
## Github  : @adi1090x
## Twitter : @adi1090x

style="$($HOME/.config/rofi/applets/menu/style.sh)"

dir="$HOME/.config/rofi/applets/menu/configs/$style"
rofi_command="rofi -theme $dir/battery.rasi"

## Get data
BATTERY="$(btyf)"
CHARGE="$(btyf)"

active=""
urgent=""


## Main
chosen="$( $rofi_command -p "$BATTERY" )"

