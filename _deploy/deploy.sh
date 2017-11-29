#!/bin/bash
set -e

bundle exec jekyll build

cd _site
ls -lR
cat .htaccess
cat email.html
cat loop.html

