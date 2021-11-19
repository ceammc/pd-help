#!/usr/bin/env bash

DIR="@PROJECT_SOURCE_DIR@/examples/img"

for img in "${DIR}/"*.jpg
do
    echo "trim image: '$(basename $img)' ..."
    convert $img -fuzz 1% -trim +repage $img
done
