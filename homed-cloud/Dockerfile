ARG     BUILD_VERSION
FROM  	docker.u236.org/homed-cloud:$BUILD_VERSION
COPY    homed-cloud.conf /root/
COPY    run.sh /
RUN     rm -rf /etc/homed
RUN     chmod +x /run.sh
CMD  	["/run.sh"]
