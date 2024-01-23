FROM node:20-alpine3.18
WORKDIR /app

COPY ./ /app
RUN npm install

EXPOSE 8080
CMD ["node","app.js"]

