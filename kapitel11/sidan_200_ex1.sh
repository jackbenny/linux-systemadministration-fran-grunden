#!/bin/bash

lista=( "Hej svejs" "Tjo ho" "Jag kodar" "Det gör Lisa också" )

echo ""

printf "Exempel med [*] och dubbelcitat:\n"
for i in "${lista[*]}"; do
    echo "$i"
done

printf "\nExempel med [@] och dubbelcitat:\n"
for i in "${lista[@]}"; do
    echo "$i"
done

printf "\nExempel med [*] utan citat:\n"
for i in ${lista[*]}; do
    echo "$i"
done

printf "\nExempel med [@] utan citat:\n"
for i in ${lista[@]}; do
    echo "$i"
done
