#!/bin/bash
set -ex
npm install -g prettier@$VERSION
if [[ -n $PLUGINS ]]; then
  npm install -g $PLUGINS
fi
