#!/bin/bash

CONFIG_FILE="/config/homed-automation.conf"

if [ ! -f "${CONFIG_FILE}" ]; then
	cp /root/homed-automation.conf ${CONFIG_FILE}
fi

/usr/bin/homed-automation -c ${CONFIG_FILE}
