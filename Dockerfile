# WHERE WE WANT TO TAKE THE BASE IMAGE 

FROM node:slim

# every thing to go some place like working directory 
WORKDIR /app

COPY . /app

RUN npm install

EXPOSE 3000

CMD node index.js


