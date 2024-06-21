# Dockerfile-python
FROM python:3.8-slim

RUN apt-get update && apt-get install -y time

WORKDIR /src

CMD ["sh", "-c", "while :; do sleep 1; done"]