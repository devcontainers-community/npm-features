#!/bin/bash
set -e

if [[ -e src/$1 || -e test/$1 ]]; then
  echo "'$1' already exists"
  exit 1
fi

mkdir src/$1
pushd src/$1

cat <<EOF | tee devcontainer-feature.json
{
  "id": "$1",
  "version": "1.0.0",
  "name": "<TODO: Add title>",
  "documentationURL": "http://github.com/devcontainers-community/npm-features/tree/main/src/$1",
  "description": "<TODO: Add description>",
  "options": {
    "version": {
      "default": "latest",
      "description": "Select the version to install.",
      "proposals": ["latest"],
      "type": "string"
    }
  },
  "dependsOn": {
    "ghcr.io/devcontainers/features/node": {}
  }
}
EOF

cat <<EOF | tee install.sh
#!/bin/bash
set -ex
npm install -g $1@\$VERSION
EOF

popd

mkdir test/$1
pushd test/$1

cat <<EOF | tee test.sh
#!/bin/bash
set -ex
$1 --version
EOF
