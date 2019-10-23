FROM node:alpine


WORKDIR '/BasicNodejs'

COPY package.json .
RUN npm install
COPY . .

CMD ["npm","start"]