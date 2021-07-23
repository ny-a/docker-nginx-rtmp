FROM alpine

RUN apk add --no-cache nginx nginx-mod-rtmp ffmpeg && \
    mkdir -p /usr/share/nginx/html/live/hls

ADD nginx.conf /etc/nginx/
