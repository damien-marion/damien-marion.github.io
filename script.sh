#!/bin/bash

cp -R ../personal-website/_site/* .

sed -i 's/http:\/\/localhost:4000/https:\/\/damien\-marion\.github\.io/g' $(find . -type f)


## to add to index.html
# <script async src="https://www.googletagmanager.com/gtag/js?id=G-X6T51CN3BH"></script>
# <script>
#   window.dataLayer = window.dataLayer || [];
#   function gtag(){dataLayer.push(arguments);}
#   gtag('js', new Date());

#   gtag('config', 'G-X6T51CN3BH');
# </script>

## and set in README.md
## forked from [BDHU/minimalist])(https://github.com/BDHU/minimalist) and inspired by
## [gykovacs's tutorial](https://gykovacsblog.wordpress.com/tag/jekyll-scholar/)

## commented the line <ol class="bibliography"><li> just before the PhD description
## in index.html
