# Community <img valign=middle height=30 src="https://favicone.com/npmjs.com?s=64">npm Dev Container Features

📦 Top-rated globally installed npm packages for Dev Container Features

<!--<p align=center>
  <img width=100 src="https://github.com/devcontainers-community/npm-features/assets/61068799/31da965d-d958-4d7b-bde5-85e7bbbc4f94">
</p>-->

🥇 Focuses on popular npm CLI tools \
👨‍👩‍👧‍👦 Community-driven maintainership

[![](https://img.shields.io/static/v1?style=for-the-badge&message=%F0%9F%A7%B0+Add+a+feature&color=CB3837&label=)](https://github.com/devcontainers-community/npm-features/issues/new) &nbsp;
[![](https://img.shields.io/static/v1?style=for-the-badge&message=%F0%9F%A4%9D+Join+the+org&color=222222&label=)](https://github.com/orgs/devcontainers-community/discussions/new?category=general)

<!-- prettier-ignore-start -->
<!-- START_FEATURE_LIST -->

- **[Prettier](http://github.com/devcontainers-community/npm-features/tree/main/src/prettier)** - Installs prettier and plugins globally
- **[TypeScript](http://github.com/devcontainers-community/npm-features/tree/main/src/typescript)** - Installs TypeScript globally

<!-- END_FEATURE_LIST -->
<!-- prettier-ignore-end -->

[↗️ See all features at containers.dev/features](https://containers.dev/features)

## Usage

```jsonc
"features": {
  "ghcr.io/devcontainers-community/npm-features/<feature-id>": {}
}
```

💡 Don't worry! You can also do this:

```jsonc
"updateContentCommand": "npm install -g @octocat/my-tiny-cli"
// ☝ You can postCreateComand instead if you like.
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
features</kbd> workflow to create a new release.

In the future, the `ghcr.io/devcontainers-community/npm-features` collection
index may be integrated into the main `ghcr.io/devcontainers-community/features`
collection. At present, there is insufficient tooling to support this.
