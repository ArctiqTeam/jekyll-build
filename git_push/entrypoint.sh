#!/bin/sh
git config user.name "${GITHUB_ACTOR}" && \
git config user.email "${GITHUB_ACTOR}@users.noreply.github.com" && \
git add * && \
git commit -m 'GitHub Action Push $*' > /dev/null 2>&1 && \
git push > /dev/null 2>&1 && \
echo 'SUCCESS!'