# Prettier Dev Container Feature

<p align=center>
  <img width=400 src="https://user-images.githubusercontent.com/61068799/265794681-23ef3924-7423-47fc-a9a9-9c68281bfe60.png">
</p>

> **What is Prettier?**
>
> - An opinionated code formatter
> - Supports many languages
> - Integrates with most editors
> - Has few options
>
> **Why?**
>
> - Your code is formatted on save
> - No need to discuss style in code review
> - Saves you time and energy
> - And more

&mdash; [Prettier](https://prettier.io/)

This Dev Container Feature installs Prettier and plugins globally using Node.js
and npm to run `npm install -g prettier`. You can also add plugins by specifying
a `plugins` option. This will install each plugin using
`npm install -D $plugin`.

## Usage

![Codespaces](https://img.shields.io/static/v1?style=for-the-badge&message=Codespaces&color=181717&logo=GitHub&logoColor=FFFFFF&label=)
![Devcontainers](https://img.shields.io/static/v1?style=for-the-badge&message=Devcontainers&color=2496ED&logo=Docker&logoColor=FFFFFF&label=)

```jsonc
// devcontainer.json
"features": {
  "ghcr.io/devcontainers-community/features/prettier": {}
}
```

### Options

You can specify a specific Prettier version like this:

```jsonc
// devcontainer.json
"features": {
  "ghcr.io/devcontainers-community/features/prettier": {
    "version": "3.0.0"
  }
}
```

You can specify plugins like this:

```jsonc
// devcontainer.json
"features": {
  "ghcr.io/devcontainers-community/features/prettier": {
    "plugins": "prettier-plugin-jsdoc @prettier/plugin-php"
  }
}
```
