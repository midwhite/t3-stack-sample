FROM node:18.13.0

WORKDIR /app

RUN apt-get update -qq && apt-get install -y postgresql-client

COPY package.json /app
COPY package-lock.json /app

RUN npm ci
