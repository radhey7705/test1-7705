FROM node:alpine
RUN npm i
WORKDIR /app
COPY . .
CMD npm run start 