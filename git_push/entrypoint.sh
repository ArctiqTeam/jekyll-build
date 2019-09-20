#!/bin/sh
set -e
export BRANCH=$(git rev-parse --abbrev-ref HEAD)
git config user.name "$(git --no-pager log --format=format:'%an' -n 1)"
git config user.email "$(git --no-pager log --format=format:'%ae' -n 1)"
git add *
env
git commit -m "GitHub Action Push $*"
git push origin ${BRANCH}
echo 'SUCCESS!'