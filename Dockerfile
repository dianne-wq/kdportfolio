FROM node:12
WORKDIR /app
COPY package.json /app
RUN npm install
COPY . /app
CMD node yang.js
EXPOSE 3535
EXPOSE $PORT
