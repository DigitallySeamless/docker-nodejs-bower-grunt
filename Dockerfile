#
# Node.js w/ Bower & Grunt Dockerfile
#
# https://github.com/digitallyseamless/docker-nodejs-bower-grunt
#

# Pull base image.
FROM digitallyseamless/nodejs-bower-grunt:6
MAINTAINER Digitally Seamless <docker@digitallyseamless.com>

# Setup build folder
RUN mkdir -p /usr/src/app
WORKDIR /usr/src/app

# Onbuild instructions
ONBUILD COPY package.json /usr/src/app/
ONBUILD RUN npm install
ONBUILD COPY bower.json .bowerrc* /usr/src/app/
ONBUILD RUN bower install
ONBUILD COPY . /usr/src/app/
ONBUILD RUN [[ -f "Gruntfile.js" ]] && grunt build || /bin/true
ONBUILD ENV NODE_ENV production

# Define default command.
CMD ["npm", "start"]
