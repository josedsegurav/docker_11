FROM node:18-alpine AS base

WORKDIR /segura_jose_site

COPY package.json ./

RUN npm install

COPY . .

EXPOSE 3000

CMD ["npm", "run", "dev"]
