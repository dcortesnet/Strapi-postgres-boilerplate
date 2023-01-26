FROM node:14

WORKDIR /app

COPY package.json .
COPY yarn.lock .

RUN yarn install --frozen-lockfile

COPY favicon.ico ./favicon.ico
COPY src/ src/
COPY public/ public/
COPY database/ database/
COPY config/ config/

RUN yarn build

EXPOSE 1337

CMD ["yarn", "start"]