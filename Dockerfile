
FROM frapsoft/node

MAINTAINER Maik Ellerbrock (github.com/ellerbrock)

ENV CONTAINER_VERSION 0.0.1
ENV CONTAINER_NAME frapsoft/ts-node
ENV CONTAINER_REPO https://github.com/ellerbrock/ts-node-docker

USER root

RUN npm update && \
  npm i -g typescript ts-node && \
  npm cache clean

USER app
ENV HOME=/app
WORKDIR $HOME

ENTRYPOINT ["ts-node"]
CMD ["--version"]
