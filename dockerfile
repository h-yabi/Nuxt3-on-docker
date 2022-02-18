FROM node:17-slim

RUN mkdir -p /code

ENV NODE_ENV=development
WORKDIR /code

RUN yarn install
RUN yarn add @nuxtjs/axios

EXPOSE 3000