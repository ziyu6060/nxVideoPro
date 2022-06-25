#!/bin/bash
echo "this is update "
echo "123456" | sudo apt-get update -y
sudo apt-get install python3 -y
sudo apt install openssh-server openssh-client -y
sudo apt-get install openssl libssl-dev -y 
sudo apt-get install bison build-essential -y
sudo apt-get install perl git gperf ruby -y
sudo apt-get install libclang-10-dev llvm-10* -y
sudo apt-get install xcb* libxcb* libx11* libxkbcommon* libxrender* libxi-dev -y
sudo apt-get install libgl1-mesa-dev libglu1-mesa-dev libegl1-mesa-dev freeglut* libgles* libglew* -y
sudo apt-get install flex libicu-dev libxslt-dev -y
sudo apt-get install libssl-dev libxcursor-dev libxcomposite-dev libxdamage-dev libxrandr-dev -y 
sudo apt-get install libdus* dbus* -y
sudo apt-get install libfontconfig1-dev fontconfig libcap-dev libxtst-dev libxext-dev -y 
sudo apt-get install libpulse-dev libudev-dev libpci-dev libnss3-dev libasound2-dev libxss-dev -y
sudo apt-get install libcups2* pulseaudio* alsa-* mesa-* systemd* system-* libgudev-1.0-dev libatspi2.0* at-spi2-* libclipper-dev -y
sudo apt-get install nodejs gyp ninja-build libdrm-dev -y
sudo apt-get install bluez* bluetooth libbluetooth* -y
sudo apt-get install qt5-default qtcreator -y 
sudo apt-get install -y qml-module-qtquick-controls2 
sudo apt-get install -y qml-module-qtquick-controls 
sudo apt-get install -y qtquickcontrols2-12-dev
sudo apt-get install libqt5webkit5-dev -y
sudo apt-get install libqt5xmlpatterns5-dev -y 
sudo apt-get install qtmultimedia5-dev -y 
sudo apt-get install libqt5websockets5-dev -y
sudo apt-get install v4l-utils -y
sudo apt-get install libgstreamer1.0-0 gstreamer1.0-plugins-base gstreamer1.0-plugins-good gstreamer1.0-plugins-bad gstreamer1.0-plugins-ugly gstreamer1.0-libav gstreamer1.0-doc gstreamer1.0-tools gstreamer1.0-x gstreamer1.0-alsa gstreamer1.0-gl gstreamer1.0-gtk3 gstreamer1.0-qt5 gstreamer1.0-pulseaudio -y
sudo apt install gir1.2-gst-rtsp-server-1.0 -y
sudo apt install python3-pip python3-dev -y
python3 -m pip install --upgrade pip 
sudo -H pip3 install jetson-stats
sudo apt-get install ffmpeg -y
sudo apt-get install nginx -y
sudo apt-get remove vulkan* -y

