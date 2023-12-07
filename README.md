# docker-demo

Dockerfile demo

## Build

```bash
docker build -t demo .
```

## Run

```bash
docker run -d -p 1234:8080 demo
```

## Test

```bash
curl localhost:1234/ping
```
