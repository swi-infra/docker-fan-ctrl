FROM alpine

RUN apk add --no-cache smartmontools \
                       lm_sensors \
                       ipmitool

ADD fan_controller.sh /

ENTRYPOINT ["/fan_controller.sh"]
