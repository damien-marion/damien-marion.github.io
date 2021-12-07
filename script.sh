#!/bin/bash

cp -R ../personal-website/_site/* .
rm token.txt

sed -i 's/localhost\:4000/https\:\/\/damien\-marion\.github\.io/g' $(find . -type f)
