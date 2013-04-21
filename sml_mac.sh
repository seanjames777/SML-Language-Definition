#!/bin/bash

COMMON_LOCATIONS="/opt/local/bin:/usr/bin:/opt/local/sbin:/bin:/usr/sbin:/usr/local/bin"
SEARCH=`find /usr/local/smlnj*/bin -type d -maxdepth 0 | sort -nr | head -n1`

PATH=$SEARCH:$COMMON_LOCATIONS:$PATH

sml "$1"
