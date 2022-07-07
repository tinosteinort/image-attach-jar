#!/usr/bin/env bash
set -e

rm -rf dist
mkdir -p dist

cp src/MANIFEST.txt dist/MANIFEST.txt
javac -d dist src/Test.java

cd dist
jar cfm target.jar MANIFEST.txt *.class
rm MANIFEST.txt Test.class
