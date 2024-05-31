FROM  node:10-slim

WORKDIR ./app

COPY package*.json ./

RUN npm install

COPY . .

CMD [ "npm", "run", "dev"]