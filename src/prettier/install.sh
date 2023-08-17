#!/bin/bash
set -ex
npm install -g prettier@$VERSION

# Prettier plugins are expected to be installed locally, not globally
# In particular, VSCode + extensions tend to have issues with this
if [[ -n $PLUGINS ]]; then
  for plugin in $PLUGINS; do
    npm install -D $plugin
  done
fi
