#!/bin/bash

filnamn="/home/kalle"
if [ -d $filnamn ]; then
    echo "$filnamn finns och är en katalog"
else
    echo "$filnamn finns inte, eller är inte en katalog"
fi
