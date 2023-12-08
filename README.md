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

## How to enable Docker BuildKit
  
```bash
export DOCKER_BUILDKIT=1
```

or 

update the `/etc/docker/daemon.json` file

```json
{
  "features": {
    "buildkit": true
  }
}
```
