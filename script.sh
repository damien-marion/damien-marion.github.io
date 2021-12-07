#!/bin/bash

cp -R ../personal-website/_site/* .
rm token.txt

sed -i 's/localhost\:4000/https\:\/\/damien\-marion\.github\.io/g' $(find . -type f)


## to add to index.html
# <script async src="https://www.googletagmanager.com/gtag/js?id=G-X6T51CN3BH"></script>
# <script>
#   window.dataLayer = window.dataLayer || [];
#   function gtag(){dataLayer.push(arguments);}
#   gtag('js', new Date());

#   gtag('config', 'G-X6T51CN3BH');
# </script>
