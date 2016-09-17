FROM redis:3.2.3-alpine

MAINTAINER Chaoyi Lu <iyoahcul@gmail.com>

VOLUME /data

EXPOSE 6379

CMD ["redis-server"]
