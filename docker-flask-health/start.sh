#!/bin/bash
pwd=`pwd`
mkdir -p $pwd/tar
pip3 install virtualenv
virtualenv --no-site-packages venv
source venv/bin/activate
pip install -r requirement.txt
path_name=${pwd}/tar/app.tar.gz
tar -zcf $path_name --exclude='./tar' ./
echo 'finished!!'