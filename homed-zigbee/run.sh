#!/bin/bash

CONFIG_FILE="/config/homed-zigbee.conf"

if [ ! -f "${CONFIG_FILE}" ]; then
	cp /root/homed-zigbee.conf ${CONFIG_FILE}
fi

/usr/bin/homed-zigbee -c ${CONFIG_FILE}
