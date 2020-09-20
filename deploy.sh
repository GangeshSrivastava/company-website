#!/usr/bin/env sh
# abort on errors
set -e
# build
npm run build
# navigate into the build output directory
cd dist
# if you are deploying to a custom domain
echo 'www.app2ai.com' > CNAME
git init
git add -A
git commit -m 'deploy'
git push -f https://github.com:GangeshSrivastava/company-website master:gh-pages
cd -