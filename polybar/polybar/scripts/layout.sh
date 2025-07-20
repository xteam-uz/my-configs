#!/bin/bash
xkblayout=$(setxkbmap -query | awk '/layout:/ {print $2}')
variant=$(setxkbmap -query | awk '/variant:/ {print $2}')
echo "${xkblayout%%,*}"

