#!/bin/bash

if [ "$USER" == "jake" ]; then
    if [ $(date '+%H') -le 6 ]; then
        echo "God morgon Jack-Benny!"
    elif [ $(date '+%H') -le 16 ]; then
        echo "God dag Jack-Benny"
    else
        echo "God kväll Jack-Benny, hoppas din dag varit bra"
    fi
    echo "Klockan är $(date '+%H:%M') och du är i $PWD"
elif [ "$USER" == "lisa" ]; then
    echo "Välkommen tillbaks till systemet Lisa!"
    echo "Din nuvarande terminal är en $TERM"
elif [ $UID -eq 0 ]; then
    echo "Du är root - du är allsmäktig"
else
    echo "Hej och välkommen till systemet"
fi
