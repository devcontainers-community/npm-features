#!/bin/bash

ensure_npm() {
  if ! command -v npm; then
    echo "Make sure you have npm installed. You can use a feature like"
    echo "https://github.com/devcontainers/features/tree/main/src/node"
    echo "to install it. Add something like this to your devcontainer.json:"
    echo
    echo "\"features\": {"
    echo "  \"ghcr.io/devcontainers/features/node\": {},"
    echo "  \"ghcr.io/devcontainers-community/npm-features/...\": {}"
    echo "}"
    exit 1
  fi
}
