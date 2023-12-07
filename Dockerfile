# syntax=docker/dockerfile:1
FROM golang:1.21-alpine

WORKDIR /src
COPY . .
RUN go mod download
RUN go build -o /bin/app

ENTRYPOINT [ "/bin/app" ]
