FROM node:alpine
WORKDIR /app
COPY app.js /app/app.js
EXPOSE 3000
##CMD ["node", "app.js"]
