# TypeScript Dev Container Feature

🟦 Installs TypeScript `tsc` globally using `npm`

<p align=center>
  <img width=500 src="https://user-images.githubusercontent.com/61068799/265787647-49fb9b50-75da-4f56-9885-b60c345a2f2e.png">
</p>

> **TypeScript is JavaScript with syntax for types.**
>
> TypeScript is a strongly typed programming language that builds on JavaScript,
> giving you better tooling at any scale.

&mdash; [TypeScript](https://www.typescriptlang.org/)

This Dev Container Feature installs `tsc` and `tsserver` by installing Node.js
and npm and running `npm install -g typescript`.

## Usage

![Codespaces](https://img.shields.io/static/v1?style=for-the-badge&message=Codespaces&color=181717&logo=GitHub&logoColor=FFFFFF&label=)
![Devcontainers](https://img.shields.io/static/v1?style=for-the-badge&message=Devcontainers&color=2496ED&logo=Docker&logoColor=FFFFFF&label=)

```jsonc
// devcontainer.json
"features": {
  "ghcr.io/devcontainers-community/features/typescript": {}
}
```

### Options

You can specify a specific TypeScript version like this:

```jsonc
// devcontainer.json
"features": {
  "ghcr.io/devcontainers-community/features/typescript": {
    "version": "5.0.0"
  }
}
```
