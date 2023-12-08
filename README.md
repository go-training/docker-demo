# docker-demo

Dockerfile demo

## How to login Docker Hub

```bash
docker login -u appleboy
```

create access token from [Docker Hub](https://hub.docker.com/settings/security)

## How to enable [Docker BuildKit](https://docs.docker.com/build/buildkit/)
  
```bash
export DOCKER_BUILDKIT=1
```

or update the `/etc/docker/daemon.json` file

```json
{
  "features": {
    "buildkit": true
  }
}
```

restart docker daemon using root user

```bash
systemctl restart docker
```

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
