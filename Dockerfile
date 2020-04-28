FROM alpine

RUN apk update && apk add socat

EXPOSE 2375

CMD socat TCP-LISTEN:2375,reuseaddr,fork UNIX-CLIENT:/var/run/docker.sock

#> docker buildx build --platform linux/amd64,linux/arm64,linux/arm/v7 -t land007/docker-remote-api --push .
