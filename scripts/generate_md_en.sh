#!/bin/bash

OUT_DIR="@PROJECT_SOURCE_DIR@/help-en"
PDDOC_DIR="@PDDOC_SRC_DIR@"
XLET_DB="@PDDOC_SRC_DIR@/ceammc.db"

mkdir -p "${OUT_DIR}"

pd_lib2md "@PDDOC_SRC_DIR@/ceammc_lib.xml" \
  --output "${OUT_DIR}/index.md" \
  --local EN \
  --force

exit

for f in "${PDDOC_DIR}/"*.pddoc
do
    bn=$(basename $f)
    md="${bn%.pddoc}.md"
    echo "generating markdown '$md' ..."
    pd_doc2md --locale EN \
      --xlet-db ${XLET_DB} \
      --example-img "../examples/img/" \
      --example-pd "../examples/pd/" \
      "$f" "${OUT_DIR}/${md}"
    break
done

exit


for filename in *.md; do
    mv "$filename" "../help-en/$filename"
done
mv img ../help-en/img
cp examples ../help-en/examples
