#!/bin/bash

export TERM=${TERM:-dumb}
# cp -rv animated-spork jar-files
cp -rv ~/animated-spork/. ~/jar-files
ls -al animated-spork
ls -al jar-files
cd jar-files
./gradlew --no-daemon build