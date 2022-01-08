#!/bin/bash

filnamn="/etc/passwd"
if [ ! -w $filnamn ]; then
    echo "Du har INTE skrivrättigheter till passwd-filen"
fi
