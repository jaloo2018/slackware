#!/bin/bash
# DOC: slackware64-current/usb-and-pxe-installers/README_USB.TXT
cd slackware64-current/usb-and-pxe-installers
sudo ./usbimg2disk.sh -f -i usbboot.img -o /dev/sdb
sudo ./usbimg2disk.sh -f -s /home/jaloo/src/slackware64-current -o /dev/sdb

