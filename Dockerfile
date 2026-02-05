FROM node:25.6.0-bookworm
WORKDIR /app
ADD . /app
RUN npm install
EXPOSE 3000
CMD npm start
