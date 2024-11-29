#!/bin/sh

VOLUME="$(pamixer --get-volume-human)"
echo " Volume: ${VOLUME} "
