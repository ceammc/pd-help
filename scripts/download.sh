# clone pddoc files from main repository
# run this script from repository root

mkdir tmp_
cd tmp_
git  clone https://github.com/uliss/pure-data
cp -r pure-data/ceammc/ext/doc ../src-en
cd ..
rm -rf tmp_


