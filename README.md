# Community <img valign=middle height=30 src="https://favicone.com/npmjs.com?s=64">npm Dev Container Features

📦 Top-rated globally installed npm packages for Dev Container Features

<p align=center>
  <img width=500 src="https://i.imgur.com/7iCBFSC.png">
</p>

<!-- prettier-ignore-start -->
<!-- START_FEATURE_LIST -->

<!-- END_FEATURE_LIST -->
<!-- prettier-ignore-end -->

[↗️ See all features at containers.dev/features](https://containers.dev/features)

## Usage

```jsonc
"features": {
  "ghcr.io/octocat/my-awesome-features/<feature-id>": {}
}
```

## Development

![GitHub Actions](https://img.shields.io/static/v1?style=for-the-badge&message=GitHub+Actions&color=2088FF&logo=GitHub+Actions&logoColor=FFFFFF&label=)
![Codespaces](https://img.shields.io/static/v1?style=for-the-badge&message=Codespaces&color=181717&logo=GitHub&logoColor=FFFFFF&label=)
![Devcontainers](https://img.shields.io/static/v1?style=for-the-badge&message=Devcontainers&color=2496ED&logo=Docker&logoColor=FFFFFF&label=)

To test a specific feature, you can use the [devcontainer CLI]:

```sh
devcontainer features test -f <feature-id>
```

Someone with appropriate access must manually trigger the <kbd>Publish features</kbd> workflow to create a new release.
