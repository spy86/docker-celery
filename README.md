# Docker Celery container


[![docker-celery](https://img.shields.io/badge/spy86-celery-blue.svg)](https://cloud.docker.com/repository/docker/spy86/celery)

## What is Celery
Celery is an open source asynchronous job queue / job queue based on the forwarding of distributed messages. It focuses on real-time operation, but also supports scheduling.

## How to use

### Celery worker (RabbitMQ Broker)
```
docker run --link rabbit:rabbit --name celery -d spy86/celery:latest
```

### Celery worker (Redis Broker)
```
docker run --link redis:redis -e CELERY_BROKER_URL=redis://redis --name celery -d spy86/celery:latest
```
