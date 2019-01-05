FROM jekyll/jekyll:pages

ADD entrypoint.sh /entrypoint.sh

USER root

ENTRYPOINT ["/entrypoint.sh"]