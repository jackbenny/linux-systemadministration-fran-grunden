BEGIN {
    printf "Namn\tSkal\n"
    printf "----\t----\n"
}

{ 
print $1 "\t" $7
}

END { 
    printf "\nSlut på data\n"
}
