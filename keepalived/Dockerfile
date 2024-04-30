FROM ghcr.io/imposibrus/docker-keepalived:master

RUN apk add --no-cache mosquitto-clients

COPY --chown=root:root ./check_mqtt.sh ./keepalived.conf /container/service/keepalived/assets/

