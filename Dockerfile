FROM node:14

WORKDIR /usr/app
COPY . /usr/app

RUN npm install
CMD [ "npm", "run", "start" ]
