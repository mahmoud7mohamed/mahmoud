FROM alpine
WORKDIR /app
RUN apk add --update nodejs
RUN apk add --update npm
RUN npm install express
COPY test.js .
CMD node test.js

