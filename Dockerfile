FROM node:7.3.0

COPY . /app
WORKDIR /app

RUN npm install -g gulp
RUN npm install
RUN gulp build
CMD npm run start-dev
