FROM node:lts-slim
WORKDIR /usr/src/app

COPY . .
RUN npm install

ENV PORT=80
EXPOSE 80

ENTRYPOINT [ "npm", "start" ]
