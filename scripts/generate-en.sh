# generate english reference files
# run this script from repository root

mkdir help-en > /dev/null

cd src-en
for filename in *.pddoc; do
    pd_doc2md "$filename"
done
pd_lib2md ceammc_lib.xml --output index.md -f

for filename in *.md; do
    mv "$filename" "../help-en/$filename"
done
mv img ../help-en/img

