# vscode-css-modules
[![Visual Studio Marketplace](https://flat.badgen.net/vs-marketplace/v/andrewleedham.vscode-css-modules)](https://marketplace.visualstudio.com/items?itemName=andrewleedham.vscode-css-modules) [![Installs](https://flat.badgen.net/vs-marketplace/i/andrewleedham.vscode-css-modules?color=cyan)](https://marketplace.visualstudio.com/items?itemName=andrewleedham.vscode-css-modules) [![Downloads](https://flat.badgen.net/vs-marketplace/d/andrewleedham.vscode-css-modules?color=purple)](https://marketplace.visualstudio.com/items?itemName=andrewleedham.vscode-css-modules) [![semantic-release](https://img.shields.io/badge/%20%20%F0%9F%93%A6%F0%9F%9A%80-semantic--release-e10079.svg?style=flat-square)](https://github.com/semantic-release/semantic-release) [![commit style angular](https://flat.badgen.net/badge/commit%20style/angular/red)](https://github.com/angular/angular.js/blob/master/DEVELOPERS.md#-git-commit-guidelines) [![license MIT](https://flat.badgen.net/badge/license/MIT/orange)](./LICENSE)

An extension to add [CSS Modules](https://github.com/css-modules/css-modules) syntax highlighting to VSCode.

![VSCode Window showing the plugin in action](/highlighting.png)

## Features
Adds the following CSS Modules specific rule and attribute syntax highlighting on top of regular CSS/SCSS/SASS.
* `@value` variable decleration: regular and namespaced.
* `composes:` attribute: local and imports.
* `:global` pseudo class.
* `:local` pseudo class.

## Known Issues
Currently this extension only supports syntax highlighting. So errors may be thrown if you are using somesort of linter.

---
[CHANGELOG](/CHANGELOG.md) | [LICENSE](/LICENSE)