FROM alpine:latest

RUN apk add --no-cache file curl jq

COPY entrypoint.sh /

ENTRYPOINT [ "/entrypoint.sh" ]
