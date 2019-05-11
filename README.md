# React Native Development Environment with Docker and Docker Compose.

A [React Native](https://facebook.github.io/react-native/) development environment using Docker Compose.

## Getting Started

Download and install Docker for [Mac](https://www.docker.com/docker-mac) or [Windows.](https://www.docker.com/docker-windows)

Clone this repository:

```
git clone https://github.com/felipepichl/react-native-init.git
```

Change directories to the new repository:

```
cd react-native-init
```

## How To Use

Start the Docker containers:

> Running this step for the first time builds the container images.
> This process can take a while If you do not have the images of the node in your machine.

```
docker-compose up
```

this starts a Node.js server to keep the container running.

## What Next

Access to command line you image.

```
docker exec -it YOUR_APP_NAME sh
```

This name is defined in docker-compose.yml in ### container_name: app_example

Initialize your React Native project.

```
docker exec -it react-native init AwesomeExample
```

### If you want, you can only use the image terminal.
