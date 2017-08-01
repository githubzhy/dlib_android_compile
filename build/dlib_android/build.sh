#!/bin/bash

PWD= $(pwd)
echo "pwd= " $PWD

cmake -DCMAKE_TOOLCHAIN_FILE=../../android.toolchain.cmake \
	-DANDROID_NDK=~/android-ndk-r10c \
	-DCMAKE_BUILD_TYPE=Release \
	-DANDROID_ABI="armeabi-v7a with NEON" \
	$PWD/../../src/dlib-19.4

cmake --build .
