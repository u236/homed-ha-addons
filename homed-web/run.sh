#!/bin/bash

CONFIG_DIR="/addon_configs/homed-web"
CONFIG_FILE="${CONFIG_DIR}/homed-web.conf"

if [ -f "${CONFIG_FILE}" ]; then
    rm -f /tmp/homed-web.conf
else
	mkdir -p ${CONFIG_DIR}
	mv /tmp/homed-web.conf ${CONFIG_FILE}
fi

/usr/bin/homed-web -c ${CONFIG_FILE}
