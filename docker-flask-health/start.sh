#!/bin/bash
pwd=`pwd`
pip3 install virtualenv
virtualenv --no-site-packages venv
source venv/bin/activate
pip install -r requirement.txt
path_name=${pwd}/app.tar.gz
tar -zcf $path_name --exclude='*.gz' ./
echo 'finished!!'