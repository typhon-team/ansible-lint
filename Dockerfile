FROM alpine:latest

RUN apk update; apk add bash ansible py-pip; pip2 install ansible-lint
