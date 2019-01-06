#!/bin/sh
git config user.name "${GITHUB_ACTOR}" && \
git config user.email "${GITHUB_ACTOR}@users.noreply.github.com" && \
git add * && \
git commit -m 'GitHub Action Push $*' && \
git push && \
echo 'SUCCESS!'