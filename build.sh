#!/bin/bash

export TERM=${TERM:-dumb}
cp -r animated-spork jar-files
cd jar-files
./gradlew --no-daemon build