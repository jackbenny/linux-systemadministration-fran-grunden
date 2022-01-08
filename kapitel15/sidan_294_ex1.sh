#!/bin/bash
PATH="/bin:/sbin:/usr/bin:/usr/sbin"

today=$(date '+%Y%m%d')
folderToBackup="/home/kalle"
targetFolder="/backups"
backupname="kalle"
backupLog="/root/backup-$today.log"

tar cvf ${targetFolder}/${backupname}-${today}.tar \
    ${folderToBackup} &> ${backupLog}
