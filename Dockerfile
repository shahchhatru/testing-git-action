FROM node:22-alpine

WORKDIR /app

COPY package.json ./

COPY app.js /app/

CMD ["node", "app.js"]

