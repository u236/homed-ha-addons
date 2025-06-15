#!/bin/bash

CONFIG_FILE="/config/homed-custom.conf"

if [ ! -f "${CONFIG_FILE}" ]; then
	cp /root/homed-custom.conf ${CONFIG_FILE}
fi

/usr/bin/homed-custom -c ${CONFIG_FILE}
