#!/bin/bash

CONFIG_FILE="/config/homed-custom-midea.conf"

if [ ! -f "${CONFIG_FILE}" ]; then
	cp /root/homed-custom-midea.conf ${CONFIG_FILE}
fi

/usr/bin/homed-custom-midea -c ${CONFIG_FILE}
