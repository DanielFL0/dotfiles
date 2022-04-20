#!/bin/bash

machine_arch=$(uname -m)
machine_os=$(uname -o)
machine_out="$machine_arch $machine_os"
uptime=$(uptime)
battery_total=$(cat /sys/class/power_supply/BAT0/charge_full)
battery_now=$(cat /sys/class/power_supply/BAT0/charge_now)
charge=$(($battery_now * 100 / $battery_total))
echo "Welcome, $USER Machine: $machine_out Battery: $charge% Load: $uptime"
