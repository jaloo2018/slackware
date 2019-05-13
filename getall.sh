#!/bin/bash
# for slackware64-current
rsync -avP --delete rsync://ftp.slackware.com/slackware/slackware64-current .

# for slackwarearm-current
# rsync -Pavv --delete ftp.arm.slackware.com::slackwarearm/slackwarearm-current .
