FROM node:8.11-alpine
WORKDIR /app
COPY . /app
RUN npm install -g nodemon && npm install -g forever && npm install
EXPOSE 3000
CMD ["forever", "bin/www"]