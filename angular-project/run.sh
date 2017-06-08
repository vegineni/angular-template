#!/bin/bash

echo "Building your angular project. Please sit tight. ⏳"

if ng build 2>/dev/null ; then
    echo "Build success! 🤖"
    echo "CG> open --static-dir /project/target/dist /index.html"
else
    echo "Something when wrong 😱 please look at the compilation logs"
fi
