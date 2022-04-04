#!/usr/bin/env bash

function run {
  if ! pgrep -f "$1" ;
  then
    $@&
  fi
}
run "feh --bg-fill /home/mlyue/Pictures/1.jpg"
run "xrandr --output DP-1 --mode 3440x1440 --refresh 100.00"
run "xrandr --output DP-0 --primary"
run "flameshot"
run "picom -b"
run "fcitx5 -r"
run "clight"
run "landrop"
run "copyq"
run "nm-applet"
