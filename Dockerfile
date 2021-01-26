FROM node:latest
MAINTAINER Michel Alves
COPY . /var/www
WORKDIR /var/www
RUN npm install
ENTRYPOINT npm start
EXPOSE 3000