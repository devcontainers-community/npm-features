Runs `npm install -g pretter` and then `npm install -D $plugin` for each plugin

Plugins are a space-separated list like this:

```jsonc
"features": {
    "ghcr.io/devcontainers-community/npm-features/prettier": {
        "plugins": "prettier-plugin-packagejson prettier-plugin-jsdoc@1"
    }
}
```
