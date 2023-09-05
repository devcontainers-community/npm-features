# ESLint Dev Container Feature

<p align=center>
  <img width=400 src="https://user-images.githubusercontent.com/61068799/265793060-d9e85bf5-43f3-4263-b1b9-64fbcbc669f4.png">
</p>

> ESLint statically analyzes your code to quickly find problems. It is built
> into most text editors and you can run ESLint as part of your continuous
> integration pipeline.

&mdash; [ESLint](https://eslint.org/)

This Dev Container Feature installs the `eslint` CLI globally using Node.js and
npm to run `npm install -g eslint`.

## Usage

![Codespaces](https://img.shields.io/static/v1?style=for-the-badge&message=Codespaces&color=181717&logo=GitHub&logoColor=FFFFFF&label=)
![Devcontainers](https://img.shields.io/static/v1?style=for-the-badge&message=Devcontainers&color=2496ED&logo=Docker&logoColor=FFFFFF&label=)

```jsonc
// devcontainer.json
"features": {
    "ghcr.io/devcontainers-community/features/eslint": {}
}
```

### Options

You can specify a specific ESLint version like this:

```jsonc
// devcontainer.json
"features": {
    "ghcr.io/devcontainers-community/features/eslint": {
        "version": "8.0.0"
    }
}
```
