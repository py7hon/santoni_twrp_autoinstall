#!/bin/bash


adb devices
sleep 10
adb reboot bootloader
sleep 10
fastboot devices
fastboot flash recovery twrp3310.img #nougat
fastboot boot twrp3310.img #nougat
echo "Congratulations TWRP is Installed"
sleep 5
exit
