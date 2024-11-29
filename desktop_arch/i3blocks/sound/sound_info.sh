#!/bin/sh

SOUND_LEVEL=$(pactl get-sink-volume @DEFAULT_SINK@ | grep -Po '\d+(?=%)' | head -n 1)
echo "Volume" "$SOUND_LEVEL" | awk '{ printf(" %s:%3s%% \n", $1, $2) }'

