FROM node:alpine

WORKDIR /usr/src/app

COPY *.js ./

EXPOSE 8082

CMD ["node", "TP-LinkHub_v2.js" ]