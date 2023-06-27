FROM --platform=linux/amd64 node:16-slim

WORKDIR /app

COPY ./package.json .
COPY ./index.js .

RUN npm install

CMD [ "node", "index.js" ]
