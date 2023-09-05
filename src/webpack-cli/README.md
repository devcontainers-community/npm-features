# webpack CLI Dev Container Feature

Install webpack & webpack-cli globally

<p align="center">
  <a href="https://webpack.js.org/">
    <img src="https://user-images.githubusercontent.com/61068799/265806333-9a4e68c3-2ef0-4070-93fb-86ddc10e90ae.png">
  </a>
</p>

> Webpack is used to compile JavaScript modules. Once installed, you can
> interact with webpack either from its CLI or API. If you're still new to
> webpack, please read through the core concepts and this comparison to learn
> why you might use it over the other tools that are out in the community.

<!-- prettier-ignore -->
&mdash; [Getting Started | webpack](https://webpack.js.org/guides/getting-started)

## Usage

![Codespaces](https://img.shields.io/static/v1?style=for-the-badge&message=Codespaces&color=181717&logo=GitHub&logoColor=FFFFFF&label=)
![Devcontainers](https://img.shields.io/static/v1?style=for-the-badge&message=Devcontainers&color=2496ED&logo=Docker&logoColor=FFFFFF&label=)

```json
// devcontainer.json
"features": {
  "ghcr.io/devcontainers-community/features/webpack-cli:1": {}
}
```

## Options

You can pin a specific version of the npm package like this:

```json
// devcontainer.json
"features": {
  "ghcr.io/devcontainers-community/features/webpack-cli:1": {
    "version": "1.2.3"
  }
}
```
