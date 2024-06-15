FROM node:20
WORKDIR /usr/app/server
COPY . ./
RUN npm install
EXPOSE 3000