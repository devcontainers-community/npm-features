#!/bin/bash
set -e

if [[ -e src/$1 ]]; then
  echo "Already exists $1"
  exit 1
fi

mkdir src/$1
cd src/$1

cat <<EOF | tee devcontainer-feature.json
{
  "id": "$1",
  "version": "1.1.0",
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
npm install -g $id@\$VERSION
EOF
