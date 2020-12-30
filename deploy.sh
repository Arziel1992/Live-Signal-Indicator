#!/usr/bin/env sh

set -e

cd dist

git init
git add -A
git commit -m 'deploy'

git push -f git@github.com:Arziel1992/Live-Signal-Indicator.git master:gh-pages

cd -