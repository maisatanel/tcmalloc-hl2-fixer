FROM docker.io/i386/debian:stable-slim
RUN apt update -y && apt install libtcmalloc-minimal4 -y
CMD cp /usr/lib/i386-linux-gnu/libtcmalloc_minimal.so.4 /hl2_linux/libtcmalloc_minimal.so.4