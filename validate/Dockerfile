FROM 18fgsa/html-proofer:latest

LABEL maintainer="Tim Fairweather <info@arctiq.ca>"
LABEL com.github.actions.name="GitHub Action for Jekyll HTML Validation"
LABEL com.github.actions.description="Used to validate Jekyll-based sites"
LABEL com.github.actions.icon="check-square"
LABEL com.github.actions.color="blue"

ADD entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]