FROM node:lts-alpine

WORKDIR /usr/app

RUN npm install jsonlint

ENTRYPOINT ["jsonlint"]