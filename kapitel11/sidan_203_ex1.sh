#!/bin/bash

tal=0

until [ $tal -gt 10 ]; do
    echo "Talet är $tal"
    let tal=tal+1
done
