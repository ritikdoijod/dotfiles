#!/usr/bin/env bash

# Import Current Theme
DIR="$HOME/.config/i3"
RASI="$DIR/theme/rofi/launcher.rasi"

# Run
rofi \
  -show drun \
  -kb-cancel Alt-F1
# -theme ${RASI}
