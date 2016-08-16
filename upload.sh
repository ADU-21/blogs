#!/bin/bash
DATA=`date`

if [ $# -eq 1 ]; then
    MESS=$1
else
    MESS=''
fi

git add .
git commit -m "$DATA$MESS"
git push

cd ../.. 
hexo g
hexo d
