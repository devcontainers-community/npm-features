#!/bin/bash
set -ex
command -v npm || bash install-node.sh

npm install -g typescript@$VERSION
