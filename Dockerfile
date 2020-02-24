FROM node:10-alpine

WORKDIR /var/www/app

COPY . .

EXPOSE 3000

CMD node index.js