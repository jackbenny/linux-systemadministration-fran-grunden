#!/bin/bash

function hjalp
{
    echo "Ange tre argument, med mellanslag mellan dem!"
    echo "Exempelvis: 4.5 x 9"
    echo ""
    echo "Giltiga operatorer är: + - x /"
    echo "x motsvarar här multiplikation"
    exit 1  # Avsluta skriptet om något gick fel
}

# Kontrollera så att användaren angett tre argument
if [ $# -ne 3 ]; then
    hjalp
fi

# Kontrollera så att operatorn antingen är + - / eller x
echo $2 | egrep '[+/x-]' &> /dev/null
if [ $? -ne 0 ]; then
    hjalp
fi

# Kontrollera så att talen endast är heltal eller flyttal
echo $1 | egrep '^[+-]?[0-9]+\.?[0-9]*$' &> /dev/null
if [ $? -ne 0 ]; then
    hjalp
fi

echo $3 | egrep '^[+-]?[0-9]+\.?[0-9]*$' &> /dev/null
if [ $? -ne 0 ]; then
    hjalp
fi

# Gör om 'x' till '*', och spara ner operatorn i
# en egen variabel (även för övriga operatorer)
if [ "$2" == "x" ]; then
    operator="*"
else
    operator="$2"
fi

# Spara ner operanderna i egna variabler
operandEtt="$1"
operandTva="$3"

# Utför beräkningen
echo "scale=3; $operandEtt $operator $operandTva" | bc
