ARG     BUILD_VERSION
FROM  	docker.u236.org/homed-custom-midea:$BUILD_VERSION
COPY    homed-custom-midea.conf /root/
COPY    run.sh /
RUN     rm -rf /etc/homed
RUN     chmod +x /run.sh
CMD  	["/run.sh"]
