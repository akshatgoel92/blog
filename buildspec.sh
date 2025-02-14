#usr/bin/bash
cp ../$1/$2.ipynb ./posts/
echo $1/$2.ipynb
rm -r _site/posts/$2*
quarto preview

