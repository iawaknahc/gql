FROM node:10-alpine
COPY package.json yarn.lock ./
RUN yarn
COPY . .
CMD ["yarn", "run", "start"]