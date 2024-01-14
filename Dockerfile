FROM node:14

LABEL Maintainer="Yameen"

COPY . /app

WORKDIR /app

RUN npm install

EXPOSE 3000

CMD [ "node", "server.js" ]
