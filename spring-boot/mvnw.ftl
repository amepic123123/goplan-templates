#!/bin/sh
# Maven Wrapper
BASEDIR=$(dirname "$0")
cd "$BASEDIR" || exit 1
exec mvn "$@"
