FROM node:16.3-alpine3.12

WORKDIR /users/camle/app

COPY package*.json ./

RUN npm install

COPY . .

EXPOSE 3000

CMD ["npm", "start"]