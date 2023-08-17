#!/bin/bash
set -ex
script_dir=$(cd "$(dirname "${BASH_SOURCE[0]}")" &>/dev/null && pwd -P)
command -v npm || bash "$script_dir/install-node.sh"

npm install -g typescript@$VERSION
