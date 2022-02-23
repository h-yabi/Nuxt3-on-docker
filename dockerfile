FROM node:17-alpine

RUN mkdir -p /code

ENV NODE_ENV=development
WORKDIR /code

EXPOSE 3000