FROM node:16-alpine
WORKDIR /usr/src/app
COPY package*.json server.js ./
RUN npm install
COPY . .
EXPOSE 8080
CMD ["node", "server.js"]
