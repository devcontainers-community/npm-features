#!/bin/bash
set -e

if [[ -e src/$1 ]]; then
  echo "Already exists $1"
  exit 1
fi

mkdir src/$1
cd src/$1

cat <<'EOF' | tee lib.sh
#!/bin/bash

ensure_npm() {
  if ! command -v npm; then
    echo "Make sure you have npm installed. You can use a feature like"
    echo "https://github.com/devcontainers/features/tree/main/src/node"
    echo "to install it. Add something like this to your devcontainer.json:"
    echo
    echo '"features": {'
    echo '  "ghcr.io/devcontainers/features/node": {},'
    echo '  "ghcr.io/devcontainers-community/npm-features/...": {}'
    echo '}'
    exit 1
  fi
}
EOF

cat <<EOF | tee devcontainer-feature.json
{
  "id": "$1",
  "version": "1.0.0",
  "options": {
    "version": {
      "default": "latest",
      "description": "Select the version to install.",
      "proposals": ["latest"],
      "type": "string"
    }
  }
}

EOF
cat <<EOF | tee install.sh
#!/bin/bash
set -ex
source lib.sh
ensure_npm
npm install -g $id@\$VERSION
EOF
