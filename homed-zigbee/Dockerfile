ARG     BUILD_VERSION
FROM  	docker.u236.org/homed-zigbee:$BUILD_VERSION
LABEL   io.hass.version="VERSION" io.hass.type="addon" io.hass.arch="amd64|aarch64|armv7"
COPY    homed-zigbee.conf /tmp/
COPY    run.sh /
RUN     rm -rf /etc/homed
RUN     chmod +x /run.sh
CMD  	["/run.sh"]
