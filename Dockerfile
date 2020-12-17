FROM node:12
WORKDIR /app
ADD . /app
RUN npm run build
EXPOSE 3000
CMD npm start
