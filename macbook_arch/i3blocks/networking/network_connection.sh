#! /usr/bin/bash

nmcli connection show --active | grep wifi | awk '{printf(" Network: %s \n", $1 )}'
