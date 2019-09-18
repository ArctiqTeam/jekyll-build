#!/bin/sh
set -e
BRANCH=$(git rev-parse --abbrev-ref HEAD)
git config user.name "$(git --no-pager log --format=format:'%an' -n 1)"
git config user.email "$(git --no-pager log --format=format:'%ae' -n 1)"
git add *
git commit -m "GitHub Action Push $*"
git remote rm origin
git remote add origin "https://$GITHUB_ACTOR:$GITHUB_TOKEN@github.com/$GITHUB_REPOSITORY.git"
git remote -v
env
git push
echo 'SUCCESS!'