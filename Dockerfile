FROM alpine

RUN apk --update add bash curl nodejs
RUN npm install -g elasticdump

ENTRYPOINT ["/usr/bin/elasticdump"]
