#!/bin/bash

manad=$(date '+%m')

case $manad in
    12)
        echo "Det är vinter"
        ;;
    0[1-2])
        echo "Det är vinter"
        ;;
    0[3-5])
        echo "Det är vår"
        ;;
    0[6-8])
        echo "Det är sommar"
        ;;
    09)
        echo "Det är höst"
        ;;
    1[0-1])
        echo "Det är höst"
        ;;
    *)
        echo "Nånting konstigt har hänt...?"
        ;;
esac
