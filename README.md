# Rasa in Docker with pre-trained model

Dockerfile and ECS configuration made to test Rasa in Docker with https://www.piesocket.com/socketio-tester

## Getting Started

These instructions will get you a copy of the project up and running on your local machine for development and testing purposes.

## Usage

For testing on localhost

```
$ cd rasa
$ docker build -t pyrasa .
$ docker run -p 5005:5005 pyrasa rasa run --cors '*' --enable-api --debug
```

Optionally possible to build `Dockerfile.rasa` and use official Rasa base image.

## Deployment to ECS

Please use `rasa-run-ecs.json` and modify it accordingly.
