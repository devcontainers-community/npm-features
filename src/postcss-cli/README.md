# PostCSS CLI Dev Container Feature

Installs PostCSS globally

<p align="center">
  <a href="https://postcss.org/">
    <img src="https://user-images.githubusercontent.com/61068799/265804984-794a81a7-9d71-47c2-ae9b-3acab301f692.png">
  </a>
</p>

> Add vendor prefixes to CSS rules using values from Can I Use. Autoprefixer
> will use the data based on current browser popularity and property support to
> apply prefixes for you.
>
> PostCSS Preset Env, lets you convert modern CSS into something most browsers
> can understand, determining the polyfills you need based on your targeted
> browsers or runtime environments, using cssdb.

<!-- prettier-ignore -->
&mdash; [PostCSS - a tool for transforming CSS with JavaScript](https://postcss.org/)

## Usage

![Codespaces](https://img.shields.io/static/v1?style=for-the-badge&message=Codespaces&color=181717&logo=GitHub&logoColor=FFFFFF&label=)
![Devcontainers](https://img.shields.io/static/v1?style=for-the-badge&message=Devcontainers&color=2496ED&logo=Docker&logoColor=FFFFFF&label=)

```json
// devcontainer.json
"features": {
  "ghcr.io/devcontainers-community/features/postcss-cli:1": {}
}
```

## Options

You can pin a specific version of the npm package like this:

```json
// devcontainer.json
"features": {
  "ghcr.io/devcontainers-community/features/postcss-cli:1": {
    "version": "1.2.3"
  }
}
```
