# Change Log

All notable changes to this project will be documented in this file.
See [Conventional Commits](https://conventionalcommits.org) for commit guidelines.

# 10.0.0 (2022-12-21)


### Bug Fixes

* **deps:** update dependency eslint-plugin-import to ~2.26.0 ([34d1654](https://github.com/wallopsio/eslint-config/commit/34d16541be02de0367f190ed2ccedcc8c2d5799c))
* **deps:** update dependency eslint-plugin-jsx-a11y to ~6.5.0 ([404a082](https://github.com/wallopsio/eslint-config/commit/404a0822d14e0484d8c21f0f321dfd1ecb5005d7))
* **deps:** update dependency eslint-plugin-jsx-a11y to ~6.6.0 ([62597e2](https://github.com/wallopsio/eslint-config/commit/62597e2ba8a23f7b02795c47b5c23955770a0ecf))
* **deps:** update dependency eslint-plugin-react to ~7.23.0 ([b1dbd49](https://github.com/wallopsio/eslint-config/commit/b1dbd495fe1fa2debbbcd97e2193ce8e65d54e6c))
* **deps:** update dependency eslint-plugin-react to ~7.24.0 ([e47d623](https://github.com/wallopsio/eslint-config/commit/e47d623cb8f6beaa19dd85bb3b34c67afee5c429))
* **deps:** update dependency eslint-plugin-react to ~7.25.0 ([35faddf](https://github.com/wallopsio/eslint-config/commit/35faddf8a1d973d140523cb62eea934343bbe3e9))
* **deps:** update dependency eslint-plugin-react to ~7.26.0 ([79fe8e2](https://github.com/wallopsio/eslint-config/commit/79fe8e21106166655c569712727d1f8e793d50ac))
* **deps:** update dependency eslint-plugin-react to ~7.27.0 ([b78f349](https://github.com/wallopsio/eslint-config/commit/b78f3498a87a819a74d40d824cc3f47cadf69382))
* **deps:** update dependency eslint-plugin-react to ~7.28.0 ([f6a357e](https://github.com/wallopsio/eslint-config/commit/f6a357eeea6923bc20d8d637bd434e5a752b5cc5))
* **deps:** update dependency eslint-plugin-react to ~7.29.0 ([748a74c](https://github.com/wallopsio/eslint-config/commit/748a74cf6b04dc02fd823cee50e1a1fa0d76e9f3))
* **deps:** update dependency eslint-plugin-react to ~7.30.0 ([de82c5f](https://github.com/wallopsio/eslint-config/commit/de82c5fde798bd2e33adaf02aca39fe7e4ac4507))
* **deps:** update dependency eslint-plugin-react to ~7.31.0 ([c29b065](https://github.com/wallopsio/eslint-config/commit/c29b0658d3f3a118e8fcc27a2af44c8fe429c24a))
* **deps:** update dependency eslint-plugin-react-hooks to ~4.3.0 ([7060583](https://github.com/wallopsio/eslint-config/commit/706058306ea4e32ba5afcb8f31fa5ceefa9ea23b))
* **deps:** update dependency eslint-plugin-react-hooks to ~4.4.0 ([7850328](https://github.com/wallopsio/eslint-config/commit/7850328d5b69f1abf63304b5319e2765523a7fbb))
* **deps:** update dependency eslint-plugin-react-hooks to ~4.5.0 ([884bf63](https://github.com/wallopsio/eslint-config/commit/884bf63de0f32704468b63995f129c15f842925e))
* **deps:** update dependency eslint-plugin-react-hooks to ~4.6.0 ([7e8637b](https://github.com/wallopsio/eslint-config/commit/7e8637be31e8ed40f527f7b83991fc5cdfa75210))
* **react:** Turn off prop-types rule in favor of types ([982d06a](https://github.com/wallopsio/eslint-config/commit/982d06af4cb760150ee1788b55fb95bda0873ea9))


### Code Refactoring

* **base:** Move env browser setting to react config ([16518f0](https://github.com/wallopsio/eslint-config/commit/16518f017a7841e3635e3079285eb1a6e6ba7ead))
* Bump min eslint peer dep ([1ce3937](https://github.com/wallopsio/eslint-config/commit/1ce3937df767e83596246df98a378aba3c22f7a9))
* **react:** Use minor semver for plugins ([9992443](https://github.com/wallopsio/eslint-config/commit/9992443fa78660f5764727806d0df1c1da3316e0))
* **ts,tsx:** Bundle plugins with `eslint-patch` ([dc491f3](https://github.com/wallopsio/eslint-config/commit/dc491f3a2b9c026ab3821e252cd1873af88f0f2e))


### Features

* **react:** Add react-hooks plugin ([dd5567d](https://github.com/wallopsio/eslint-config/commit/dd5567da914607b05fc497c6d5fe8d22e18d0e5c))
* **react:** Allow JSX prop spreading ([d188801](https://github.com/wallopsio/eslint-config/commit/d18880170aa148b740c5a2f2f3ee9b37fe760108))
* **react:** Disable require-default-props rule ([77758e5](https://github.com/wallopsio/eslint-config/commit/77758e5a7eaa886b018602bff5c7677f072186e1))


### Reverts

* Revert "Update dependency eslint to v6" ([335c501](https://github.com/wallopsio/eslint-config/commit/335c50104de590c5f1ca3defe7377027b61f6bc0))


### BREAKING CHANGES

* **ts,tsx:** ### `eslint-base`

- all `.js` and `.jsx` extensions have been removed from configs
- now includes all rules from the `ts` config
- now peer depends on the plugins

### `eslint-react`

- all `.js` and `.jsx` extensions have been removed from configs
- `react-a11y` export renamed to `a11y`
- now peer depends on the plugins

### `eslint-ts`

- now uses https://www.npmjs.com/package/@rushstack/eslint-patch to
bundle plugins
- adds peer dependency on `typescript`

### `eslint-tsx`

- now uses https://www.npmjs.com/package/@rushstack/eslint-patch to
bundle plugins
- adds peer dependency on `typescript`
* `eslint@^8.5.0` now required.

This also adds `eslint` as a dev dep to all packages, using a minor semver
 range, so that renovatebot can test each new minor version.
* **base:** The `base` config no longer assumes a browser
environment, but the `react` config will.
* **react:** This also updates the plugins and configs to their
latest versions.
* **react:** This could potentially introduce new lint errors.





# [8.0.0](https://github.com/NiGhTTraX/eslint-config/compare/@nighttrax/eslint-config-react@8.0.0-beta.1...@nighttrax/eslint-config-react@8.0.0) (2022-08-25)


### Bug Fixes

* **deps:** update dependency eslint-plugin-import to ~2.26.0 ([34d1654](https://github.com/NiGhTTraX/eslint-config/commit/34d16541be02de0367f190ed2ccedcc8c2d5799c))
* **deps:** update dependency eslint-plugin-jsx-a11y to ~6.6.0 ([62597e2](https://github.com/NiGhTTraX/eslint-config/commit/62597e2ba8a23f7b02795c47b5c23955770a0ecf))
* **deps:** update dependency eslint-plugin-react to ~7.29.0 ([748a74c](https://github.com/NiGhTTraX/eslint-config/commit/748a74cf6b04dc02fd823cee50e1a1fa0d76e9f3))
* **deps:** update dependency eslint-plugin-react to ~7.30.0 ([de82c5f](https://github.com/NiGhTTraX/eslint-config/commit/de82c5fde798bd2e33adaf02aca39fe7e4ac4507))
* **deps:** update dependency eslint-plugin-react to ~7.31.0 ([c29b065](https://github.com/NiGhTTraX/eslint-config/commit/c29b0658d3f3a118e8fcc27a2af44c8fe429c24a))
* **deps:** update dependency eslint-plugin-react-hooks to ~4.4.0 ([7850328](https://github.com/NiGhTTraX/eslint-config/commit/7850328d5b69f1abf63304b5319e2765523a7fbb))
* **deps:** update dependency eslint-plugin-react-hooks to ~4.5.0 ([884bf63](https://github.com/NiGhTTraX/eslint-config/commit/884bf63de0f32704468b63995f129c15f842925e))
* **deps:** update dependency eslint-plugin-react-hooks to ~4.6.0 ([7e8637b](https://github.com/NiGhTTraX/eslint-config/commit/7e8637be31e8ed40f527f7b83991fc5cdfa75210))


### Features

* **react:** Allow JSX prop spreading ([d188801](https://github.com/NiGhTTraX/eslint-config/commit/d18880170aa148b740c5a2f2f3ee9b37fe760108))





## [6.0.1](https://github.com/NiGhTTraX/eslint-config/compare/@nighttrax/eslint-config-react@6.0.0...@nighttrax/eslint-config-react@6.0.1) (2021-02-21)

**Note:** Version bump only for package @nighttrax/eslint-config-react





# [6.0.0](https://github.com/NiGhTTraX/eslint-config/compare/@nighttrax/eslint-config-react@5.0.0...@nighttrax/eslint-config-react@6.0.0) (2021-01-24)


### Code Refactoring

* **react:** Use minor semver for plugins ([9992443](https://github.com/NiGhTTraX/eslint-config/commit/9992443fa78660f5764727806d0df1c1da3316e0))


### Features

* **react:** Add react-hooks plugin ([dd5567d](https://github.com/NiGhTTraX/eslint-config/commit/dd5567da914607b05fc497c6d5fe8d22e18d0e5c))


### BREAKING CHANGES

* **react:** This also updates the plugins and configs to their
latest versions.
* **react:** This could potentially introduce new lint errors.





# [5.0.0](https://github.com/NiGhTTraX/eslint-config/compare/@nighttrax/eslint-config-react@5.0.0-alpha.0...@nighttrax/eslint-config-react@5.0.0) (2021-01-07)

**Note:** Version bump only for package @nighttrax/eslint-config-react
