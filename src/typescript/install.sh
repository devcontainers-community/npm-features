#!/bin/bash
set -ex
source lib.sh

ensure_npm

npm install -g typescript@$VERSION
