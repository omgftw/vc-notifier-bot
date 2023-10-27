FROM node:alpine

WORKDIR /app

# Install deps
COPY package.json /app/package.json
RUN yarn

COPY . /app

CMD ["yarn", "start"]
