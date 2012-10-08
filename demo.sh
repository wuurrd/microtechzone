#! /bin/sh

for f in `ls -1 demos/*.py`
do
    echo $f
    python $f
done
