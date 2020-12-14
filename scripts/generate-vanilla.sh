# generate english & russian vanilla reference files
# run this script from repository root

mkdir help-vanilla-ru > /dev/null
mkdir help-vanilla-en > /dev/null

cd src-vanilla-ru

# lib:
files=(*.pddoc)
pd_makelibrary --library puredata ${files[@]} > ceammc_lib.xml

for filename in *.pddoc; do
    pd_doc2md --locale=RU "$filename" 
done
pd_lib2md ceammc_lib.xml --output ceammc_lib.md -f

for filename in *.md; do
    mv "$filename" "../help-vanilla-ru/$filename"
done
rm -rf ../help-vanilla-ru/img
mv img ../help-vanilla-ru/img

cd ..

###
cd src-vanilla-en

# lib:
files=(*.pddoc)
pd_makelibrary --library puredata ${files[@]} > ceammc_lib.xml

for filename in *.pddoc; do
    pd_doc2md "$filename"
done
pd_lib2md ceammc_lib.xml --output ceammc_lib.md -f

for filename in *.md; do
    mv "$filename" "../help-vanilla-en/$filename"
done
rm -rf ../help-vanilla-en/img
mv img ../help-vanilla-en/img
