FROM alpine:latest
RUN apk update; apk add bash ansible py-pip; pip3 install --upgrade pip; pip3 install ansible-lint
