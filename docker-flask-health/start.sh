#!/bin/bash
pwd=`pwd`
path_name=${pwd}/tar/app.tar.gz
tar -zcf $path_name --exclude='./tar' ./
echo 'finished!!'