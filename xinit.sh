#!/bin/bash
setxkbmap -layuot "us, ru(winkeys)" -model "pc105" -option "grp:caps_toggle,grp_led:scroll" &
echo "24" > /sys/class/blacklight/acpi_video0/brightness