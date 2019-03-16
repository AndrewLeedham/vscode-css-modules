# vscode-css-modules

An extension to add CSS Modules syntax highlighting to VSCode.

## Features

Adds the following CSS Modules specific rule and attribute syntax highlighting on top of regular CSS.
* `@value` variable decleration: regular and namespaced.
* `composes:` attribute: local and imports.
* `:global` pseudo class.
* `:local` pseudo class.

## Known Issues
Currently this extension only supports syntax highlighting. So errors may be thrown if you are using somesort of linter.

## Release Notes
See CHANGELOG.md for details.

### 1.1.0
* Added support for `.scss` and `.sass` files.

### 1.0.1
* Changed `package.json` repository field to fix icon error.