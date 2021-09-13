#!/bin/sh

export PATH=$PATH:${ANDROID_HOME}/ndk/23.0.7599858/

ndk-build
cp libs/* penandpdf.android/app/src/main/jniLibs/ -r

