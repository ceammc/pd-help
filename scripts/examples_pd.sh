#!/usr/bin/env bash

DIR="@PROJECT_SOURCE_DIR@/examples/pd"
PD_ASCII2PD="@PD_ASCII2PD@"
XLET_DB="@PDDOC_SRC_DIR@/ceammc.db"

pd_example() {
    echo test
}

for ascii in "@PROJECT_SOURCE_DIR@/examples/ascii/"*.txt
do
    bname=$(basename $ascii)
    ${PD_ASCII2PD} \
      --auto \
      --xlet-db ${XLET_DB} $ascii \
      ${DIR}/${bname%.txt}.pd
done
