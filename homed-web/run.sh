#!/bin/bash

CONFIG_FILE="/config/homed-web.conf"

if [ ! -f "${CONFIG_FILE}" ]; then
	cp /root/homed-web.conf ${CONFIG_FILE}
fi

/usr/bin/homed-web -c ${CONFIG_FILE}
