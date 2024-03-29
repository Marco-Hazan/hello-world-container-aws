FROM node:21-alpine3.18
WORKDIR /usr/src/app
COPY app.js ./
EXPOSE 3000
CMD [ "node", "app.js" ]