#!/bin/sh
swaymsg -t subscribe '["window"]' -m | while read -r line; do
  width=$(echo "$line" | jq '.container.rect.width // 0')
  height=$(echo "$line" | jq '.container.rect.height // 0')
  if [ "$width" -gt "$height" ]; then
    swaymsg split h
  else
    swaymsg split v
  fi
done
