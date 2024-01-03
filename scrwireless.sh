#!/bin/bash

# Check if scrcpy is installed
if ! command -v scrcpy &> /dev/null; then
    echo "scrcpy is not installed. Please install it first."
    exit 1
fi

# Enable TCP/IP debugging on your Android device
adb tcpip 5555

# Get the IP address of your Android device
device_ip=$(adb shell ip route | awk '{print $9}')

# Connect to your Android device wirelessly
adb connect "$device_ip"

# Run scrcpy with wireless connection
scrcpy --serial "$device_ip:5555"
