ARG     BUILD_VERSION
FROM  	docker.u236.org/homed-recorder:$BUILD_VERSION
COPY    homed-recorder.conf /root/
COPY    run.sh /
RUN     rm -rf /etc/homed
RUN     chmod +x /run.sh
CMD  	["/run.sh"]
