#!/bin/bash
eu="$0"
[ -h "$eu" ] && eu="`readlink -f \"$eu\"`"
pasta="`dirname \"$eu\"`"

exec wish "$pasta/amsn.tcl"
