FROM alpine:latest

MAINTAINER admins <AT> perceptyx.com

RUN apk update \
    && apk add py2-pip hugo jpegoptim optipng \
    && pip install awscli

CMD ["/bin/sh"]
