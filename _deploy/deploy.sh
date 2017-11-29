#!/bin/bash
set -e

bundle exec jekyll build

cd _site
ls -lR

echo "htaccess_static contents:";
cat .htaccess_static

echo "htaccess contents:";
cat .htaccess

echo "email.html contents:";
cat email.html

echo "loop.html contents:";
cat loop.html

