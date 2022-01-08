#!/bin/bash

function halsa
{
    echo "Hejsan $1, hur är läget?"
    echo "Ditt UID är $2"
    echo "Din favoritfärg är $3"
}

halsa $USER $UID "blå"
