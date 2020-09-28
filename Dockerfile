FROM node:10.17.0-stretch
WORKDIR /app
COPY package.json /app
RUN npm install
COPY . /app
CMD ["npm","start"]