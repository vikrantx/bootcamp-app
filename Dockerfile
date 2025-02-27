FROM node:14.20-alpine

RUN mkdir -p /home/weight-tracker

COPY . /home/weight-tracker

WORKDIR /home/weight-tracker

RUN npm install

RUN npm run initdb

RUN npm install

EXPOSE 8080

CMD ["npm", "run", "dev"]
