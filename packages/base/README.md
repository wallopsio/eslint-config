## Intro

Mirrored from another source to https://github.com/wallopsio/eslint-config.

This is a base ESLint config for TS projects forked from [NiGhTTraX/eslint-config](https://github.com/NiGhTTraX/eslint-config). The config can be used standalone, but its main purpose is to be extended by [eslint-config-ts](../ts) and [eslint-config-tsx](../tsx).

## Install

```sh
npm i eslint eslint-plugin-import eslint-plugin-prettier
npm i @wallopsio/eslint-config-base
```

## Usage

```js
module.exports = {
  'root': true,
  
  'extends': [
    '@wallopsio/eslint-config-base'
  ]
};
```
