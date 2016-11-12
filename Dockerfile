
FROM frapsoft/node:yarn

MAINTAINER Maik Ellerbrock (github.com/ellerbrock)

ENV CONTAINER_VERSION 0.0.1
ENV CONTAINER_NAME frapsoft/ts-node
ENV CONTAINER_REPO https://github.com/ellerbrock/ts-node-docker

USER root

RUN yarn global add typescript ts-node

USER app
ENV HOME=/app
WORKDIR $HOME

ENTRYPOINT ["ts-node"]
CMD ["--version"]
