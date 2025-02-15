# Devcontainer Features

[![Tests](https://github.com/mi-skam/devcontainer-features/actions/workflows/test.yaml/badge.svg)](https://github.com/mi-skam/devcontainer-features/actions/workflows/test.yaml)

This repo contains my custom devcontainer features.

## Features

| Feature                                | Description                                                                                                                          |
| -------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------ |
| [gh-persistence](./src/gh-persistence) | Avoid extra logins from the Github CLI by preserving the `~/.config/gh` folder across container instances in a special docker volume |