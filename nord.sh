#!/usr/bin/env bash

COLOR_01="#3B4252"
COLOR_02="#BF616A"
COLOR_03="#A3BE8C"
COLOR_04="#EBCB8B"
COLOR_05="#81A1C1"
COLOR_06="#B48EAD"
COLOR_07="#88C0D0"
COLOR_08="#E5E9F0"
COLOR_09="#4C566A"
COLOR_10="#BF616A"
COLOR_11="#A3BE8C"
COLOR_12="#EBCB8B"
COLOR_13="#81A1C1"
COLOR_14="#B48EAD"
COLOR_15="#8FBCBB"
COLOR_16="#ECEFF4"

BACKGROUND_COLOR="#2E3440"   # Background Color
FOREGROUND_COLOR="#D8DEE9"   # Text
CURSOR_COLOR="#D8DEE9" # Cursor
PROFILE_NAME="Nord"

PALETTE_VALUE="'$COLOR_01:$COLOR_02:$COLOR_03:$COLOR_04:$COLOR_05:$COLOR_06:$COLOR_07:$COLOR_08:$COLOR_09:$COLOR_10:$COLOR_11:$COLOR_12:$COLOR_13:$COLOR_14:$COLOR_15:$COLOR_16'"
dconf write /org/mate/terminal/profiles/default/palette $PALETTE_VALUE
dconf write /org/mate/terminal/profiles/default/foreground-color \'$FOREGROUND_COLOR\'
dconf write /org/mate/terminal/profiles/default/background-color \'$BACKGROUND_COLOR\'
