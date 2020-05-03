FROM alpine:latest
COPY ./init.sh /app
CMD sh init.sh
