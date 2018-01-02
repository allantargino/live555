#!/bin/bash

if [[ ! -v $RTSP_URL ]]; then
    echo "RTSP_URL is not set!"
    exit 3
elif [[ -z "$RTSP_URL" ]]; then
    echo "RTSP_URL is set to the empty string!"
    exit 4
else
    echo "RTSP_URL has the value: $RTSP_URL."
fi

echo "Starting live555 RTSP Proxy Server..."
./live555ProxyServer -v $RTSP_URL
echo "live555 RTSP Proxy Server was finished..."