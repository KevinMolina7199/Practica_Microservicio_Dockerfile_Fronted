# PRIMERA ETAPA
FROM node:18-alpine

WORKDIR /usr/src/app

COPY package.json ./

RUN npm install

COPY . .

EXPOSE 4200

# Comando para arrancar la aplicación con npm start
CMD ["npm", "start"]
