#!/bin/bash
rm -rf ./flavor || true
mkdir ./flavor

# Company
git clone -b $1 git@github.com:sfurlani/flavor.git --depth 1 ./flavor
