#!/bin/bash
source=$1

cp -R ${source}/*  .
rm token

sed -i 's/localhost\:4000/https\:\/\/damien\-marion\.github\.io/g' $(find . -type f)
