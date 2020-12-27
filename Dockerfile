FROM notcompsky/mxe_amd64-mysql:latest
RUN cd /mxe \
	&& make ffmpeg
