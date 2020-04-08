#!/bin/bash

export TERM=${TERM:-dumb}
cp -rv animated-spork jar-files
cd jar-files
./gradlew --no-daemon build