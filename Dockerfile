FROM node:23-alpine
WORKDIR /usr/src/app
COPY package*.json ./
RUN npm install -g npm@11.2.0
RUN npm install
COPY . .
ENV PORT=3000
CMD ["node", "server.js"]
