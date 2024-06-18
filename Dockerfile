FROM node:22-bullseye 

WORKDIR /app

COPY package.json ./

COPY app.js /app/

CMD ["node", "app.js"]

