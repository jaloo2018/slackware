#!/bin/bash
$ cd slackware64-current
$ find . -name "initrd.img"
./isolinux/initrd.img
./EFI/BOOT/initrd.img

$ file isolinux/initrd.img 
isolinux/initrd.img: XZ compressed data
$ file EFI/BOOT/initrd.img 
EFI/BOOT/initrd.img: XZ compressed data

# URL: https://trendoceans.com/how-to-unpack-initrd-initramfs-to-view-content-in-linux/
$ cp initrd.img initrd.img.xz
$ unxz initrd.img.xz
$ cpio -idv < ../initrd.img

# initrd sources
$ cd slackware64-current/source/installer/sources/initrd
$ tar zxvf skeleton_initrd.tar.gz
