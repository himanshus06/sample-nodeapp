FROM node:12
COPY . .
RUN npm install
RUN npm build
Expose 8080
CMD ["npm","start"]
