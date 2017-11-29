#!/bin/bash
set -e

bundle exec jekyll build

cd _site
ls -lR

echo "";
echo "htaccess contents:";
cat .htaccess

echo "";
echo "email.html contents:";
cat email.html

echo "";
echo "loop.html contents:";
cat loop.html

