ARG     BUILD_VERSION
FROM  	docker.u236.org/homed-zigbee:$BUILD_VERSION
COPY    homed-zigbee.conf /root/
COPY    run.sh /
RUN     rm -rf /etc/homed
RUN     chmod +x /run.sh
CMD  	["/run.sh"]
