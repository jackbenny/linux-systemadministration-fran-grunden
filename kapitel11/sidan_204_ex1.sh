#!/bin/bash

function halsa
{
    echo "Hejsan Jack-Benny"
}

if [ $UID -eq 1000 ]; then
    halsa
fi
