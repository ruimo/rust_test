#!/bin/sh

sed -i -r "s/version \[-->.*<!--\] version/version \[-->${NEW_VERSION}<!--\] version/g" README.md

