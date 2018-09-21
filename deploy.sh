#!/usr/bin/env sh

# abort on errors
set -e

# build
npm run build

# navigate into the build output directory
cd dist

# if you are deploying to a custom domain
# echo 'www.example.com' > CNAME

git init
git add -A
git commit -m 'deploy'

# if you are deploying to https://tspaulding0222.github.io
# git push -f git@github.com:tspaulding0222/tspaulding0222.github.io.git master

# if you are deploying to https://tspaulding0222.github.io/hc
git push -f https://github.com/tspaulding0222/hc master:gh-pages

cd -