FROM frapsoft/node:yarn

MAINTAINER Maik Ellerbrock (https://github.com/ellerbrock)

USER root

RUN yarn global add typescript ts-node

USER app

ENV HOME=/app

WORKDIR $HOME


ENTRYPOINT ["ts-node"]

CMD ["--version"]
