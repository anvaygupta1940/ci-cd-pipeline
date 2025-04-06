FROM node

WORKDIR /ci-cd-pipeline

COPY . .

RUN npm install 

EXPOSE 3000

CMD ["npm","start"]