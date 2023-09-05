#!/bin/bash
set -e

read -p 'Name: ' name
read -p 'Description: ' description
read -p 'npm name: ' npm_name
read -p 'ID: ' id
read -p 'Test command: ' test_cmd

mkdir -p src/$id
cat <<EOF > src/$id/README.md
# $name Dev Container Feature

$description

<p align="center">
  <a href="<TODO: Add link>">
    <img src="<TODO: Add image>">
  </a>
</p>

> <TODO: Add quote>

&mdash; <TODO: Add source>

## Usage

![Codespaces](https://img.shields.io/static/v1?style=for-the-badge&message=Codespaces&color=181717&logo=GitHub&logoColor=FFFFFF&label=)
![Devcontainers](https://img.shields.io/static/v1?style=for-the-badge&message=Devcontainers&color=2496ED&logo=Docker&logoColor=FFFFFF&label=)

\`\`\`json
// devcontainer.json
"features": {
  "ghcr.io/devcontainers-community/features/$id:1": {}
}
\`\`\`

## Options

You can pin a specific version of the npm package like this:

\`\`\`json
// devcontainer.json
"features": {
  "ghcr.io/devcontainers-community/features/$id:1": {
    "version": "1.2.3"
  }
}
\`\`\`
EOF

cat <<EOF > src/$id/devcontainer-feature.json
{
  "id": "$id",
  "version": "1.0.0",
  "name": "$name",
  "documentationURL": "http://github.com/devcontainers-community/npm-features/tree/main/src/$id",
  "description": "$description",
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

cat <<EOF > src/$id/install.sh
#!/bin/bash
set -ex
npm install -g $npm_name@\$VERSION
EOF

if [[ -n $test_cmd ]]; then
  mkdir -p test/$id
  cat <<EOF > test/$id/test.sh
#!/bin/bash
set -ex
$test_cmd
EOF
fi
