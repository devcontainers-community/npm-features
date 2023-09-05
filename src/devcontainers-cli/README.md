# Dev Container CLI Dev Container Feature

🐳 Installs the [`devcontainer` CLI] globally

<p align=center>
  <img width=500 src="https://user-images.githubusercontent.com/61068799/265791861-afed8527-719c-441e-bb3e-73bca28f7665.png">
</p>

> The dev container command line interface (CLI) is a reference implementation
> for the Dev Container spec. It is in development in the devcontainers/cli
> repo. It is intended both for use directly and by tools or services that want
> to support the spec.
>
> The CLI can take a devcontainer.json and create and configure a dev container
> from it. It allows for prebuilding dev container definitions using a CI or
> DevOps product like GitHub Actions. It can detect and include dev container
> features and apply them at container runtime, and run lifecycle scripts like
> postCreateCommand, providing more power than a plain docker build and docker
> run.

&mdash; [devcontainers/cli | GitHub](https://github.com/devcontainers/cli)

This Dev Container Feature installs Node.js and npm and runs
`npm install -g @devcontainer/cli` to install the `devcontainer` CLI globally.
Have fun dev-containering! 🚀

## Usage

![Codespaces](https://img.shields.io/static/v1?style=for-the-badge&message=Codespaces&color=181717&logo=GitHub&logoColor=FFFFFF&label=)
![Devcontainers](https://img.shields.io/static/v1?style=for-the-badge&message=Devcontainers&color=2496ED&logo=Docker&logoColor=FFFFFF&label=)

```jsonc
// devcontainers.json
"features": {
  "ghcr.io/devcontainers-community/features/devcontainers-cli": {}
}
```

### Options

```jsonc
// devcontainers.json
"features": {
  "ghcr.io/devcontainers-community/features/devcontainers-cli": {
    "version": "0.50.0"
  }
}
```

[`devcontainer` CLI]: https://github.com/devcontainers/cli
