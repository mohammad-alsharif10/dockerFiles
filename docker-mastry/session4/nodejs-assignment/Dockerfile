

FROM node:14

# Create app directory
WORKDIR /usr/src/app

# Install app dependencies
# A wildcard is used to ensure both package.json AND package-lock.json are copied
# where available (npm@5+)
COPY  G://projects//docker//apps-inside-docker//docker-node-js//package*.json  ./
RUN npm install
COPY . .

EXPOSE 3000

CMD [ "node", "./bin/www" ]
