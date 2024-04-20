#!/bin/bash

cp ./prebuild/*.so /usr/lib/aarch64-linux-gnu/

chmod +x ./prebuild/server

chmod +x ./prebuild/main

cp ./prebuild/server /usr/bin/llm-server

cp ./prebuild/main /usr/bin/llm-main

echo "install success"