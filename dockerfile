FROM node:14-alpine

WORKDIR /urs/app
COPY package.json package-lock.json ./

RUN npm i --production

COPY . .

EXPOSE 3000
CMD ["npm", "start"]