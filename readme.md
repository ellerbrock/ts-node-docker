# TypeScript execution environment and REPL
## Node.js LTS (6.9.1) Alpine Linux

[![Docker Automated Build](https://img.shields.io/docker/automated/frapsoft/ts-node.svg)](https://hub.docker.com/r/frapsoft/ts-node/) [![Docker Pulls](https://img.shields.io/docker/pulls/frapsoft/ts-node.svg)](https://hub.docker.com/r/frapsoft/ts-node/) [![Open Source Love](https://badges.frapsoft.com/os/v1/open-source.svg)](https://github.com/ellerbrock/open-source-badges/) [![Gitter Chat](https://badges.gitter.im/frapsoft/frapsoft.svg)](https://gitter.im/frapsoft/frapsoft/)

- Docker Hub: [frapsoft/ts-node](https://hub.docker.com/r/frapsoft/ts-node/)
- Repository: <https://github.com/ellerbrock/ts-node-docker>
- Dockerfile: <https://github.com/ellerbrock/ts-node-docker/blob/master/Dockerfile>
- Base Image: [frapsoft/node](https://hub.docker.com/r/frapsoft/node/)

## Versions

- `frapsoft/ts-node` - Node.js [(latest)](https://github.com/ellerbrock/typescript-docker/) LTS (6.9.1) with npm
- `frapsoft/ts-node:yarn` - Node.js [(yarn)](https://github.com/ellerbrock/typescript-docker/tree/yarn) LTS (6.9.1) with yarn instead of npm

## Installation

`docker pull frapsoft/ts-node` with npm

or

`docker pull frapsoft/ts-node:yarn` with yarn instead of npm

## Quick Introduction

    add your node application under /app

### Examples

**get ts-node version:**

`docker run frapsoft/ts-node`

**run app from local folder:**

`docker run -v $(PWD)/app:/app frapsoft/ts-node index.ts`

or

`docker run -v $(PWD)/app:/app frapsoft/ts-node index.ts`

from the example in this repository under `/app` ...

**run app from a volume:**

`docker run -v webapp:/app frapsoft/ts-node index.ts`

**interactive shell:**

`docker run -it --entrypoint sh frapsoft/ts-node`

### Contact / Social Media

_Get the latest News about Web Development, Open Source, Tooling, Server & Security_

[![Twitter](https://github.frapsoft.com/social/twitter.png)](https://twitter.com/frapsoft/)[![Facebook](https://github.frapsoft.com/social/facebook.png)](https://www.facebook.com/frapsoft/)[![Google+](https://github.frapsoft.com/social/google-plus.png)](https://plus.google.com/116540931335841862774)[![Gitter](https://github.frapsoft.com/social/gitter.png)](https://gitter.im/frapsoft/frapsoft/)[![Github](https://github.frapsoft.com/social/github.png)](https://github.com/ellerbrock/)
