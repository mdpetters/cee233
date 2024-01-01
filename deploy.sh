#!/bin/bash

julia -e 'using Franklin; optimize()'
cd ../deploy/cee233/
git checkout gh-pages
cp -r ../../cee233/__site/* .
git add --all
git commit -m "update gh-pages"
git push -u origin gh-pages
cd ../../cee233
