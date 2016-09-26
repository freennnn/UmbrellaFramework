#!/bin/bash
xcodebuild  TOOLCHAINS=com.apple.dt.toolchain.Swift_2_3  -configuration "Release" -target universal -project EmbeddedFramework.xcodeproj

