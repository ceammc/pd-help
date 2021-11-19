#!/bin/bash

APP_MAIN="@CEAMMC_APP_BUNDLE@"
APP_PD_BIN="$(dirname $(dirname $APP_MAIN))/Resources/bin/pd"

if [ $# -ne 2 ]
then
    echo "Usage: $(basename $0) IN_PD OUT_PS"
    exit 1
fi

# enable TCL processing
export CEAMMC_TCL=1

# exec OSA script to activate Wish app
WISH_ACTIVATE="@PROJECT_SOURCE_DIR@/scripts/mac_wish_activate.sh"
$WISH_ACTIVATE 2 &

IN=$1
OUT=$2
CMD0="tcl after 4000 exit"
CMD1="tcl after 3000 [tkcanvas_name [array names ::parentwindows]] postscript -file $OUT"
CMD2="tcl after 2500 [tkcanvas_name [array names ::parentwindows]] lower cord"
${APP_PD_BIN} -send "ceammc $CMD0, $CMD1, $CMD2" "$IN"
