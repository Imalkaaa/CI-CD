FROM node:14-alpine3.15

WORKDIR /app

COPY . .

RUN npm install


CMD [ "npm", "start" ]
