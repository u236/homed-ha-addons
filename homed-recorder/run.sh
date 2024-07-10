#!/bin/bash

CONFIG_FILE="/config/homed-recorder.conf"

if [ ! -f "${CONFIG_FILE}" ]; then
	cp /root/homed-recorder.conf ${CONFIG_FILE}
fi

/usr/bin/homed-recorder -c ${CONFIG_FILE}
