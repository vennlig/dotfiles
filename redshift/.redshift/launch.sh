#!/usr/bin/env sh

# Terminate already running redshift instances
killall -q redshift 

# Wait for processes to shut down
while pgrep -u $UID -x redshift >/dev/null; do sleep 1; done

# Launch redshift
redshift &
