#!/bin/bash

CONFIG_DIR="/addon_configs/homed-zigbee"
CONFIG_FILE="${CONFIG_DIR}/homed-zigbee.conf"

if [ -f "${CONFIG_FILE}" ]; then
    rm -f /tmp/homed-zigbee.conf
else
	mkdir -p ${CONFIG_DIR}
	mv /tmp/homed-zigbee.conf ${CONFIG_FILE}
fi

/usr/bin/homed-zigbee -c ${CONFIG_FILE}
