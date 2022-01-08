#!/bin/bash

wget -q www.google.se -O /dev/null
if [ $? -eq 0 ]; then
    echo "Internet verkar fungera"
fi
