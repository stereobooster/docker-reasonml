FROM node:8.10.0

RUN yarn global add bs-platform

CMD  /bin/bash

EXPOSE 8080
