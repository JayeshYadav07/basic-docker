FROM ubuntu

# installation of nodeJs
RUN apt-get update -y
RUN apt-get install curl -y
RUN curl -sL https://deb.nodesource.com/setup_20.x | bash -
RUN apt-get install nodejs -y
RUN apt-get upgrade -y

# Copying the code and packages
COPY package-lock.json package-lock.json
COPY package.json package.json
COPY index.js index.js

#Installing the node_module
RUN npm install
RUN npm install -g node-dev

# running the server
ENTRYPOINT [ "node-dev", "index.js" ]
