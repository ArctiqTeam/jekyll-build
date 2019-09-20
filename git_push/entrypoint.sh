#!/bin/sh
export BRANCH=$(git rev-parse --abbrev-ref HEAD)
cat <<- EOF > $HOME/.netrc
		machine github.com
		login $GITHUB_ACTOR
		password $GITHUB_TOKEN
		machine api.github.com
		login $GITHUB_ACTOR
		password $GITHUB_TOKEN
EOF
chmod 600 $HOME/.netrc
git config user.email "$GITHUB_ACTOR@users.noreply.github.com"
git config user.name "$GITHUB_ACTOR"
git add *
env
git commit -m "GitHub Action Push $*"
git push --set-upstream origin ${BRANCH}
echo 'SUCCESS!'