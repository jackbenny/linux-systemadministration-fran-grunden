#!/bin/bash

filnamn="/etc/passwd"
if [ -w $filnamn ]; then
    echo "Du har skrivrättigheter till passwd-filen"
    echo "Då är du förmodligen root..."
else
    echo "Du har inte skrivrättigheter till passwd-filen"
fi
