FROM python:3

LABEL maintainer="Tim Fairweather <info@arctiq.ca>"
LABEL com.github.actions.name="GitHub Action for Python Scripts"
LABEL com.github.actions.description="Used to run python scripts"
LABEL com.github.actions.icon="tag"
LABEL com.github.actions.color="blue"

ADD entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]