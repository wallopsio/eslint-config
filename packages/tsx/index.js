require("@rushstack/eslint-patch/modern-module-resolution");

module.exports = {
  extends: [
    "@wallopsio/eslint-config-react",
    // base comes after react because it includes prettier, and it needs to be the last.
    "@wallopsio/eslint-config-base",
  ],

  settings: {
    "import/parsers": {
      "@typescript-eslint/parser": [".ts", ".tsx"],
    },
  },
};
