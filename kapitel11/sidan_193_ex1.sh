#!/bin/bash

if [ "hej" == "nej" ]; then
    echo "hej och nej matchar"
else
    echo "hej och nej matchar INTE"
fi

if [ "hej" \> "katt" ]; then
    echo "hej är 'större än' katt"
else
    echo "Nej du, katt är allt 'större än' hej"
fi

if [ "#" \> "!" ]; then
    echo "# är 'störe än' !"
fi

if [ "hej" != "nej" ]; then
    echo "Jag sa ju det, hej och nej matchar inte"
fi
