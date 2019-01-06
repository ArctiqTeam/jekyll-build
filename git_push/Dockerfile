FROM python:3

LABEL maintainer="Tim Fairweather <info@arctiq.ca>"
LABEL com.github.actions.name="GitHub Action for Git Commit and Push"
LABEL com.github.actions.description="Used to commit and push changes to the repo"
LABEL com.github.actions.icon="git-commit"
LABEL com.github.actions.color="blue"

ADD entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]