#!/bin/bash

lista=(9 55 10 99)

for i in ${lista[@]}; do
    echo "$i * 10" | bc
done
