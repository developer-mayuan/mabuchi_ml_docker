#!/usr/bin/expect
eval spawn /root/pylon-5.0.9.10389-x86_64/setup-usb.sh
expect "Basler USB cameras"
send "y\n"
interact
