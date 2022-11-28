#!/bin/sh

# Load custom XKB keymap
xkbcomp -I${HOME}/config/xkb ${HOME}/config/xkb/keymap.xkb $DISPLAY
