# scrcpy-mirror
# version 1.0

INSTALL DEPENDS :
-adb -wget -cmake -libavformat-dev -pkg-config
-libsdl2-dev -libavdevice-dev -libusb-1.0-0-dev -meson
- $ chmod +x Debian-sc.sh
- $ ./Debian-sc.sh

CREATE PACKAGE FILE :
- $ dpkg -b scrcpy-mirror
- $ sudo dpkg -i scrcpy-mirror.deb

USAGE :
- $ scrcpy --help
  >> for information help