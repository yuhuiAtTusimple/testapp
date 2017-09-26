FROM node:latest

COPY . /src
RUN cd /src; npm install
EXPOSE 3000
CMD cd /src; npm start