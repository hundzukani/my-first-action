#!/bin/sh -l

echo "Hello $1"
time=$(date)
echo "Maven Version"
mvn --version
echo "::set-output name=time::$time"
