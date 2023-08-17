Runs `npm install -g typescript` for you. Requires `npm` to be installed, which can be done via [devcontainers/features/node]

[devcontainers/features/node](https://github.com/devcontainers/features/tree/main/src/node)

```jsonc
"features": {
    "ghcr.io/devcontainers-community/npm-features/typescript": {}
}
```

💡 Pro tip: You can use a string instead of an object like this as a shortcut to specify the `version` option:

```jsonc
"features": {
    "ghcr.io/devcontainers-community/npm-features/typescript": "5.0.0"
}
```
