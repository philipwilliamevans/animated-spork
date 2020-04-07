#!/bin/bash

export TERM=${TERM:-dumb}
cd animated-spork
./gradlew --no-daemon build