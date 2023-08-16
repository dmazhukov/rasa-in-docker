# Rasa in Docker with pre-trained model

Dockerfile and ECS configuration made to test Rasa in Docker with https://www.piesocket.com/socketio-tester

## Getting Started

These instructions will get you a copy of the project up and running on your local machine for development and testing purposes.

## Usage

For testing on localhost

```
$ cd rasa
$ docker build -t pyrasa .
$ docker run -p 5005:5005 pyrasa
```

## Deployment to ECS

1. Please use `rasa-run-ecs.json` and modify it accordingly.
2. Remember to open ports 80, 443 and 5005 in AWS security group assigned to ECS task.
3. Go to https://ydns.io and register subdomain pointing to ECS task endpoint IP.
4. Modify `rasa/Caddyfile` with your subdomain name
5. Build and push docker image
