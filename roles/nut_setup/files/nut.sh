#!/bin/bash

# this sends shutdown when the battery is at 75%

# check ups status and battery %
BATTERY_LEVEL=$(upsc holmie@10.1.1.65 battery.charge)
UPS_STATUS=$(upsc holmie@10.1.1.65 ups.status)
SHUTDOWN_PERCENT=75
DEVICE_NAME=$(uname -n)

if [ "$UPS_STATUS" == OL ]; then # if online
        echo "$(date): ups online, at ${BATTERY_LEVEL}%"
else
        curl -d "🚨UPS DISCHARGING" https://ntfy.holmlab.org/UPSuWd9jG23WS
fi
