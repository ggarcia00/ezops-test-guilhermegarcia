FROM node:18.10.0-alpine3.15
EXPOSE 80
WORKDIR /app
COPY . .
RUN npm install
CMD [ "node", "src/server.js" ]