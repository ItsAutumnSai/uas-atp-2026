FROM node:20-alpine
RUN mkdir app
RUN cd app
COPY . /usr/local/apache2/htdocs/
CMD ["npm", "start"]
