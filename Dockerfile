FROM node:16-alpine

Run mkdir /myNodeApp

WORKDIR /myNodeApp

COPY package.json /myNodeApp

RUN npm install

COPY . /myNodeApp

CMD ["npm", "start"]