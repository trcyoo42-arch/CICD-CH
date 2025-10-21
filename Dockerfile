FROM node:20
WORKDIR /usr/src/add
COPY package*.json./
RUN npm install
COPY . .
CMD ["node","index.js"]