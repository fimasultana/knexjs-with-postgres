FROM ubuntu
RUN apt-get update
RUN apt-get install nodejs -y && apt-get install npm -y
WORKDIR /src
COPY . /src
EXPOSE 8000
CMD ["node" , "index.js"]
