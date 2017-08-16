FROM certbot/certbot

<INSERT_DOCKER_MAKE_HERE>

ARG BUILD_DATE
ARG VCS_REF
ARG VERSION
LABEL org.label-schema.build-date=$BUILD_DATE \
      org.label-schema.name="Certbot with Docker" \
      org.label-schema.description="Certbot image with Docker added to it" \
      org.label-schema.url="https://hub.docker.com/r/mumblepins/certbot-with-docker" \
      org.label-schema.vcs-ref=$VCS_REF \
      org.label-schema.vcs-url="https://github.com/mumblepins/certbot-with-docker.git" \
      org.label-schema.version=$VERSION \
      org.label-schema.schema-version="1.0" \
      maintainer="Daniel Sullivan <https://github.com/mumblepins>"

CMD ["/bin/sh"]

