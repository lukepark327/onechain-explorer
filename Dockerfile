FROM node
MAINTAINER lukepark327@gmail.com

ADD . /onechain-explorer
WORKDIR /onechain-explorer

RUN npm install

CMD ["npm", "run", "serve"]
