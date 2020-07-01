#!/bin/bash
# for slackware64-current
rsync -avP --delete rsync://ftp.slackware.com/slackware/slackware64-current .

# for slackware64-14.2
rsync -avP --delete rsync://ftp.slackware.com/slackware/slackware64-14.2 .

# for slackwarearm
# URL: arm.slackware.com/getslack/
rsync -Pavv --delete ftp.arm.slackware.com::slackwarearm/slackwarearm-current .

# Slackware Linux Essentials
# wget ftp://ftp.slackbook.org/slackbook/slackbook-2.0.pdf
# okular slackbook-2.0.pdf
