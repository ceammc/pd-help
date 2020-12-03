# generate russian reference files
# run this script from repository root

mkdir help-ru > /dev/null

cd src-ru

# lib:
files=(*.pddoc)
pd_makelibrary --library ceammc ${files[@]} > ceammc_lib.xml

for filename in *.pddoc; do
    pd_doc2md --locale=RU "$filename"
done
pd_lib2md ceammc_lib.xml --output ceammc_lib.md -f

for filename in *.md; do
    mv "$filename" "../help-ru/$filename"
done
rm -rf ../help-ru/img
mv img ../help-ru/img

