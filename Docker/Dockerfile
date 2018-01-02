# Pull base image
FROM ubuntu:16.04

# Copy live555 Proxy Server bin
ADD ../live/proxyServer/live555ProxyServer /
ADD ./ProxyServerStart.sh /

# Expose RTSP ports
EXPOSE 554
EXPOSE 8554

# Start ProxyServer
#CMD ["./live555ProxyServer", "-v", "rtsp://184.72.239.149/vod/mp4:BigBuckBunny_175k.mov"]
ENTRYPOINT ["./ProxyServerStart.sh"]