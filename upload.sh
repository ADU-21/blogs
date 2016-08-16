#!/bin/bash
DATA=`date`

if [ $# -eq 1 ]; then
    MESS=$1
else
    MESS=''
fi

git add .
git commit -m "$DATA$MESS"
git push origin master

cd ../.. 
hexo g 2>>/dev/null 
hexo d 2>>/dev/null 
