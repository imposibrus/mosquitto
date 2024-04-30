#!/bin/bash

mosquitto_sub -t '$SYS/#' -C 1 -i healthcheck -W 3 -h $MQTT_HOST -u $MQTT_USER -P $MQTT_PASSWORD

