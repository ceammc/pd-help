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
rm -rf ps img
mkdir -p ps img

for pd in "@PROJECT_SOURCE_DIR@/examples/pd/"*.pd
do
    ps="ps/$(basename ${pd%.pd}).ps"
    pdf="${ps%.ps}.pdf"
    jpeg="img/$(basename ${pd%.pd}.jpg)"
    # save to postscript
    ${PD2PS} $pd $ps
    ps_fix_fonts $ps
    # convert to pd
    pstopdf $ps ${pdf}
    # save to jpg
    sips -s format jpeg ${pdf} --out ${jpeg}
    break
done

rm -rf ps

exit 0

case $1 in
-jpg) FMT=jpg;;
-png) FMT=png;;
-pdf) FMT=pdf;;
*)    echo "invalid format option: \"$1\", expected: -jpg, -png or -pdf"
      usage
      exit 1;;
esac

IN="$2"
PDF_OUT="${IN%.ps}.pdf"
PNG_OUT="${IN%.ps}.png"
JPEG_OUT="${IN%.ps}.jpg"



pstopdf $IN $PDF_OUT

case $FMT in
jpg)
    sips -s format jpeg $PDF_OUT --out $JPEG_OUT
    rm -f $PDF_OUT
    ;;
png)
    sips -s format png $PDF_OUT --out $PNG_OUT
    rm -f $PDF_OUT
    ;;
esac
