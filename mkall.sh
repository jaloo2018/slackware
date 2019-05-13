#!/bin/bash
# ./slackware64-current/isolinux/README.TXT
# preinstall libburnia
cd slackware64-current
xorriso -as mkisofs \
	-iso-level 3 \
	-full-iso9660-filenames \
	-R -J -A "Slackware Install" \
	-hide-rr-moved \
	-v -d -N \
	-eltorito-boot isolinux/isolinux.bin \
	-eltorito-catalog isolinux/boot.cat \
	-no-emul-boot -boot-load-size 4 -boot-info-table \
	-isohybrid-mbr /usr/share/syslinux/isohdpfx.bin \
	-eltorito-alt-boot \
	-e isolinux/efiboot.img \
	-no-emul-boot -isohybrid-gpt-basdat \
	-m 'source' \
	-volid "SlackDVD" \
	-output ../slackware64-current.iso \
	.
