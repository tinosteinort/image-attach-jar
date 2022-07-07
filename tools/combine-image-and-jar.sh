#!/usr/bin/env bash
set -e

cat source.png dist/target.jar > dist/generated.png
rm dist/target.jar
