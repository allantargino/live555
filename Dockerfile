# Pull base image.
FROM ubuntu:16.04

# Copy live555 Proxy Server bin
ADD ./proxyServer/live555ProxyServer /

# Expose RTSP ports
EXPOSE 554
EXPOSE 8554

# Start Proxy Server
CMD ./live555ProxyServer -v ${RTSP_URL}
