#!/bin/sh
BRANCH=$(git rev-parse --abbrev-ref HEAD) && \
git config user.name "${GITHUB_ACTOR}" && \
git config user.email "${GITHUB_ACTOR}@users.noreply.github.com" && \
git add * && \
git commit -m "GitHub Action Push $*" && \
git push origin ${BRANCH} && \
echo 'SUCCESS!'