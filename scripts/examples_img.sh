#!/usr/bin/env bash

DIR="@PROJECT_SOURCE_DIR@/examples/img"
PD2PS="@PROJECT_BINARY_DIR@/pd_to_postscript.sh"

ps_fix_fonts() {
    gsed -i \
        -e 's/Courier/Monaco/' \
        -e 's/findfont 12/findfont 11/' \
        -e 's/] 16 -0.0 0.0 0 false DrawText/] 16 -0.00 -0.3 0 false DrawText/' \
        "$1"
}

cd "@PROJECT_BINARY_DIR@"
rm -rf ps
mkdir -p ps

for pd in "@PROJECT_SOURCE_DIR@/examples/pd/"*.pd
do
    ps="ps/$(basename ${pd%.pd}).ps"
    pdf="${ps%.ps}.pdf"
    jpeg="${DIR}/$(basename ${pd%.pd}.jpg)"
    # save to postscript
    ${PD2PS} $pd $ps
    ps_fix_fonts $ps
    # convert to pd
    pstopdf $ps ${pdf}
    # save to jpg
    sips -s format jpeg ${pdf} --out ${jpeg}
done

rm -rf ps
