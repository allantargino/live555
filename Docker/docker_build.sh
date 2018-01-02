#!/bin/bash

cd ../live/
./genMakefiles linux
make
cd ../Docker/
docker build . -t live555