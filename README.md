## Node.js w/ Bower & Grunt
[![dockeri.co](http://dockeri.co/image/digitallyseamless/nodejs-bower-grunt)](https://hub.docker.com/r/digitallyseamless/nodejs-bower-grunt/)

This repository contains a **Dockerfile** of [Node.js](http://nodejs.org/) w/ [Bower](http://bower.io/) & [Grunt](http://gruntjs.com/) for [automated builds](https://hub.docker.com/r/digitallyseamless/nodejs-bower-grunt/) published to the public [Docker Hub Registry](https://hub.docker.com/).

### Base Docker Image

* [library/node](https://hub.docker.com/r/library/node/)

### Supported tags and respective `Dockerfile` links
* [`0.8`](https://github.com/DigitallySeamless/docker-nodejs-bower-grunt/blob/v0.8/Dockerfile)
* [`0.8-onbuild`](https://github.com/DigitallySeamless/docker-nodejs-bower-grunt/blob/v0.8-onbuild/Dockerfile)
* [`0.10`](https://github.com/DigitallySeamless/docker-nodejs-bower-grunt/blob/v0.10/Dockerfile)
* [`0.10-onbuild`](https://github.com/DigitallySeamless/docker-nodejs-bower-grunt/blob/v0.10-onbuild/Dockerfile)
* [`0.12`](https://github.com/DigitallySeamless/docker-nodejs-bower-grunt/blob/v0.12/Dockerfile)
* [`0.12-onbuild`](https://github.com/DigitallySeamless/docker-nodejs-bower-grunt/blob/v0.12-onbuild/Dockerfile)
* [`4`](https://github.com/DigitallySeamless/docker-nodejs-bower-grunt/blob/v4/Dockerfile)
* [`4-onbuild`](https://github.com/DigitallySeamless/docker-nodejs-bower-grunt/blob/v4-onbuild/Dockerfile)
* [`5`](https://github.com/DigitallySeamless/docker-nodejs-bower-grunt/blob/v5/Dockerfile)
* [`5-onbuild`](https://github.com/DigitallySeamless/docker-nodejs-bower-grunt/blob/v5-onbuild/Dockerfile)
* [`6`](https://github.com/DigitallySeamless/docker-nodejs-bower-grunt/blob/v6/Dockerfile)
* [`6-onbuild`](https://github.com/DigitallySeamless/docker-nodejs-bower-grunt/blob/v6-onbuild/Dockerfile)
* [`latest`](https://github.com/DigitallySeamless/docker-nodejs-bower-grunt/blob/master/Dockerfile)
* [`onbuild`](https://github.com/DigitallySeamless/docker-nodejs-bower-grunt/blob/onbuild/Dockerfile)

### Installation

1. Install [Docker](https://www.docker.com/).

2. Download an [automated build](https://hub.docker.com/r/digitallyseamless/nodejs-bower-grunt/) from public the [Docker Hub Registry](https://hub.docker.com/): `docker pull digitallyseamless/nodejs-bower-grunt`

   (alternatively, you can build an image directly from this repository: `docker build -t="digitallyseamless/nodejs-bower-grunt" github.com/digitallyseamless/docker-nodejs-bower-grunt`)


### Usage

    docker run -it --rm digitallyseamless/nodejs-bower-grunt

#### Run `node`

    docker run -it --rm digitallyseamless/nodejs-bower-grunt node

#### Run `npm`

    docker run -it --rm digitallyseamless/nodejs-bower-grunt npm

#### Run `bower`

    docker run -it --rm digitallyseamless/nodejs-bower-grunt bower

#### Run `grunt`

    docker run -it --rm digitallyseamless/nodejs-bower-grunt grunt
