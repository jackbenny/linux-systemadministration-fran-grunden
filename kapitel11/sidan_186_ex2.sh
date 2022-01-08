#!/bin/bash

tal=3

if [ $tal -gt 10 ]; then
    echo "$tal är större än 10"
elif [ $tal -lt 5 ]; then
    echo "$tal är mindre än 5"
else
    echo "$tal ligger mellan 5 och 10"
fi
