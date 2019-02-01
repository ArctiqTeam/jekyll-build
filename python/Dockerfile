FROM python:3.6.5

RUN apt-get install libtiff5-dev libjpeg62-turbo-dev zlib1g-dev libfreetype6-dev liblcms2-dev libwebp-dev
RUN ln -s /usr/lib/x86_64-linux-gnu/libz.so /lib/
RUN ln -s /usr/lib/x86_64-linux-gnu/libjpeg.so /lib/
RUN pip install -U pip
RUN pip install --no-binary pillow pillow

LABEL maintainer="Tim Fairweather <info@arctiq.ca>"
LABEL com.github.actions.name="GitHub Action for Python Scripts"
LABEL com.github.actions.description="Used to run python scripts"
LABEL com.github.actions.icon="tag"
LABEL com.github.actions.color="blue"

ADD entrypoint.sh /entrypoint.sh
RUN chmod +x entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]
