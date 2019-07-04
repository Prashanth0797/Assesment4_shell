#!/bin/bash
now="$(date +'%d/%m/%Y')"
printf "Current date %s\n" "$now"
time="$(date +'%T')"
printf "Current time %s\n" "$time"
printf "Current user %s\n" "$(USER)"
printf "Current working directory %s\n" "$PWD"