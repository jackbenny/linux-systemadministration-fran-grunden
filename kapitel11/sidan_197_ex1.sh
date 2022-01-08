#!/bin/bash

for fil in $(ls); do
    if [ -d $fil ]; then
        echo "$fil är en katalog"
    fi
done
