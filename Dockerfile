FROM node:alpine

RUN mkdir /usr/app
WORKDIR /usr/app

RUN yarn global add react-native-cli && yarn cache clean

CMD ["node", "server.js"]
