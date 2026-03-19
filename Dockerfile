FROM alpine:latest
RUN apk add --no-cache xray
COPY config.json /etc/xray/config.json
EXPOSE 10000
CMD ["xray", "-config", "/etc/xray/config.json"]
