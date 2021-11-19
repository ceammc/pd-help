#!/usr/bin/env bash

DIR="@PROJECT_SOURCE_DIR@/ascii"

ascii_example() {
    xmllint --nocdata \
        --xpath "//pdascii[not(@id) or @id='main']/text()" \
        "$1" > tmp

    if [[ $? -ne 0 ]]
    then
        echo "no example found in pddoc: $1"
        rm -f tmp
        return
    fi

    cat tmp | recode html..utf8 > "$2"
    rm -f tmp
}

find @PDDOC_SRC_DIR@ -name '*\.pddoc' | while read f
do
    bname=$(basename $f)
    ascii_name="${DIR}/${bname%.pddoc}.txt"
    ascii_example $f $ascii_name
done
