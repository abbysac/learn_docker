FROM node:21-alpine

WORKDIR /users/camle/app

COPY package*.json ./

RUN npm install

COPY . .

EXPOSE 3000

CMD ["npm", "start"]