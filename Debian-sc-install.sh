#!/bin/bash

sudo apt install adb wget cmake libavformat-dev pkg-config libsdl2-dev libavdevice-dev libusb-1.0-0-dev meson

if [[ $? -eq 0 ]];then
    if [ "scrcpy-mirror" ];then
        dpkg -b scrcpy-mirror
        sudo dpkg -i scrcpy-mirror.deb
    else
        echo "source dir [scrcpy] not found"
    fi
else
    echo "! Depends not found on your distribution"
fi

if [ -f scrcpy-mirror.deb ];then
	rm scrcpy-mirror.deb
fi
