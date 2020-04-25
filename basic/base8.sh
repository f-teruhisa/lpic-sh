#!/bin/bash

# if [ -e 'sample' ]; # ディレクトリorファイル
# if [ -d 'sample' ]; # ディレクトリ
if [ -f 'sample' ]; # ファイルの場合
then
    echo 'sampleが存在します'
    rm sample
fi
