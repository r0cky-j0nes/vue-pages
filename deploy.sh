#!/usr/bin/env sh

set -e

npm run build

cd dist

git init
git add -A
git commit -m 'New Deployment'
git push -f https://github.com/r0cky-j0nes/vue-pages.git master:gh-pages
cd -n