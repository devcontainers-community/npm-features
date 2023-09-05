# Vite Dev Container Feature

Installs Vite globally

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

```json
// devcontainer.json
"features": {
  "ghcr.io/devcontainers-community/features/vite:1": {}
}
```

## Options

You can pin a specific version of the npm package like this:

```json
// devcontainer.json
"features": {
  "ghcr.io/devcontainers-community/features/vite:1": {
    "version": "1.2.3"
  }
}
```
