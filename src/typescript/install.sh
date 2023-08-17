#!/bin/bash
set -ex
command -v npm || echo "Needs ghcr.io/devcontainers/features/node or similar"

npm install -g typescript@$VERSION
