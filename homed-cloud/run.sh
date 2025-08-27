#!/bin/bash

CONFIG_FILE="/config/homed-cloud.conf"

if [ ! -f "${CONFIG_FILE}" ]; then
	cp /root/homed-cloud.conf ${CONFIG_FILE}
fi

/usr/bin/homed-cloud -c ${CONFIG_FILE}
