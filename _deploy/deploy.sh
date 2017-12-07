#!/bin/bash
set -e

bundle exec jekyll build

cd _site
ls -lR

echo ""
echo "index.html contents:"
cat index.html
