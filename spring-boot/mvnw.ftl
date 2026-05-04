#!/bin/sh
# Maven Wrapper (lightweight template)
# This script expects `.mvn/wrapper/maven-wrapper.jar` to exist in the generated project.
# If the jar is not included, users can generate the wrapper locally with:
#   mvn -N io.takari:maven:wrapper

BASEDIR=$(dirname "$0")
exec java -jar "$BASEDIR/.mvn/wrapper/maven-wrapper.jar" "$@"
