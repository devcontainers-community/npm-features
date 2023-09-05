[⬅️ Back to feature collection](https://github.com/devcontainers-community/features)

# Community <img valign=middle height=30 src="https://favicone.com/npmjs.com?s=64">npm Dev Container Features

📦 Top-rated globally installed npm packages for Dev Container Features

🥇 Focuses on popular npm CLI tools \
👨‍👩‍👧‍👦 Community-driven maintainership

<p>
  <a href="https://github.com/devcontainers-community/npm-features/issues/new">
    <img src="https://img.shields.io/static/v1?style=for-the-badge&message=%F0%9F%A7%B0+Add+a+feature&color=CB3837&label=">
  </a>
  &nbsp;
  <a href="https://github.com/orgs/devcontainers-community/discussions/new?category=general">
    <img src="https://img.shields.io/static/v1?style=for-the-badge&message=%F0%9F%A4%9D+Join+the+org&color=222222&label=">
  </a>
</p>

<!-- prettier-ignore -->
- **[Dev Containers CLI](https://github.com/devcontainers-community/npm-features/tree/main/src/devcontainers-cli)** - 🐳 Installs the devcontainer CLI globally
- **[ESLint](https://github.com/devcontainers-community/npm-features/tree/main/src/eslint)**
- **[webpack CLI](https://github.com/devcontainers-community/npm-features/tree/main/src/webpack-cli)**
- **[PostCSS CLI](https://github.com/devcontainers-community/npm-features/tree/main/src/postcss-cli)**
- **[Jest](https://github.com/devcontainers-community/npm-features/tree/main/src/jest)**
- **[Rollup](https://github.com/devcontainers-community/npm-features/tree/main/src/rollup)**
- **[Vite](https://github.com/devcontainers-community/npm-features/tree/main/src/vite)**
- **[Babel CLI](https://github.com/devcontainers-community/npm-features/tree/main/src/babel-cli)**

## Usage

```jsonc
"features": {
  "ghcr.io/devcontainers-community/features/<feature-id>": {}
}
```

💡 Want more customization? Don't worry! You can also do this:

```jsonc
"updateContentCommand": "npm install -g @octocat/my-cli"
// ☝ You can "updateContentCommand" or "postCreateCommand"
```

## Development

![GitHub Actions](https://img.shields.io/static/v1?style=for-the-badge&message=GitHub+Actions&color=2088FF&logo=GitHub+Actions&logoColor=FFFFFF&label=)
![Codespaces](https://img.shields.io/static/v1?style=for-the-badge&message=Codespaces&color=181717&logo=GitHub&logoColor=FFFFFF&label=)
![Devcontainers](https://img.shields.io/static/v1?style=for-the-badge&message=Devcontainers&color=2496ED&logo=Docker&logoColor=FFFFFF&label=)

To test a specific feature, you can use the [devcontainer CLI]:

```sh
devcontainer features test -f <feature-id>
```

Someone with appropriate access must manually trigger the <kbd>Publish
features</kbd> workflow to trigger a new "release" to publish features to the
main feature collection index at [devcontainers-community/features].

<!-- prettier-ignore-start -->
[devcontainers-community/features]: https://github.com/devcontainers-community/features
<!-- prettier-ignore-end -->
