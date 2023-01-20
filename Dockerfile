FROM node:18.12.1
WORKDIR /jenkins
ADD package*.json ./
RUN npm install
ADD index.js ./
CMD [ "node", "index.js"]