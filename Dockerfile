FROM alpine:latest
RUN apk add --no-cache ansible openssh
WORKDIR /ansible