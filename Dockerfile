FROM node:20-alpine
RUN mkdir app
RUN cd app
COPY . .
CMD ["npm", "start"]
