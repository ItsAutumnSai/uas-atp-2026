FROM node:20-alpine
RUN mkdir app
COPY . .
RUN npm install
CMD ["npm", "start"]
