FROM alpine

RUN apk add --no-cache nginx nginx-mod-rtmp nginx-mod-stream ffmpeg

ADD nginx.conf /etc/nginx/

CMD "nginx"
