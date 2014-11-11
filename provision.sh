#!/bin/bash

set -e

echo Preparing Oracle JDK $JDK_VERSION

docker pull wiredthing/oraclejdk:$JDK_VERSION

docker images

echo Done
