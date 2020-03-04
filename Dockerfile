FROM alpine:3.9
RUN apk update
RUN apk add bash py-pip curl gcc python2-dev musl-dev libffi-dev libressl-dev make
RUN pip install ansible==2.3.0.0 ansible-lint==3.4.13
