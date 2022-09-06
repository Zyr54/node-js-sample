FROM node:latest
WORKDIR /app
COPY . .
RUN npm install
RUN echo "Laucnhing app"
EXPOSE 8080
CMD ["npm", "start"]