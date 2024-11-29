#! /usr/bin/bash

brightnessctl | grep Current | awk '{printf(" Display: %s% \n", $3)}'
