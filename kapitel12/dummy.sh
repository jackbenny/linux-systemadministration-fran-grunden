#!/bin/bash
PATH="/bin:/sbin:/usr/bin:/usr/sbin"
while true  # Skapar en oändlig loop
do
    echo "UNIX-tid $(date +%s)"  # Skriver ut UNIX-tid
    sleep 10  # Pausa 10 sekunder
done
