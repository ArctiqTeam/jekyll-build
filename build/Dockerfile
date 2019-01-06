FROM jekyll/jekyll:pages

LABEL maintainer="Tim Fairweather <info@arctiq.ca>"
LABEL com.github.actions.name="GitHub Action for Jekyll Build"
LABEL com.github.actions.description="Used to build Jekyll-based sites"
LABEL com.github.actions.icon="layers"
LABEL com.github.actions.color="blue"

ADD entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]