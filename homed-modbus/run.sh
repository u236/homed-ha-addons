#!/bin/bash

CONFIG_FILE="/config/homed-modbus.conf"

if [ ! -f "${CONFIG_FILE}" ]; then
	cp /root/homed-modbus.conf ${CONFIG_FILE}
fi

/usr/bin/homed-modbus -c ${CONFIG_FILE}
