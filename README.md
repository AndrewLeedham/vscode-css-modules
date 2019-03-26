# vscode-css-modules
[![Visual Studio Marketplace][vscode-badge]][vscode-link]
[![Installs][installs-badge]][installs-link]
[![Downloads][downloads-badge]][downloads-link]
[![semantic-release][semantic-release-badge]][semantic-release-link]
[![commit style angular][commit-style-badge]][commit-style-link]
[![license MIT][license-badge]][license-link]
![Languages CSS, SCSS, SASS][languages-badge]
[![Greenkeeper badge][greenkeeper-badge]][greenkeeper-link]

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

[vscode-badge]: https://flat.badgen.net/vs-marketplace/v/andrewleedham.vscode-css-modules?color=cyan
[vscode-link]: https://marketplace.visualstudio.com/items?itemName=andrewleedham.vscode-css-modules
[installs-badge]: https://flat.badgen.net/vs-marketplace/i/andrewleedham.vscode-css-modules?color=blue
[installs-link]: https://marketplace.visualstudio.com/items?itemName=andrewleedham.vscode-css-modules
[downloads-badge]: https://flat.badgen.net/vs-marketplace/d/andrewleedham.vscode-css-modules?color=purple
[downloads-link]: https://marketplace.visualstudio.com/items?itemName=andrewleedham.vscode-css-modules
[semantic-release-badge]: https://flat.badgen.net/badge/%20%20%F0%9F%93%A6%F0%9F%9A%80/semantic%20release/e10079
[semantic-release-link]: https://github.com/semantic-release/semantic-release
[commit-style-badge]: https://flat.badgen.net/badge/commit%20style/angular/red
[commit-style-link]: https://github.com/angular/angular.js/blob/master/DEVELOPERS.md#-git-commit-guidelines
[license-badge]: https://flat.badgen.net/badge/license/MIT/orange
[license-link]: ./LICENSE
[languages-badge]: https://flat.badgen.net/badge/languages/css,scss,sass/yellow?list=1
[greenkeeper-badge]: https://badges.greenkeeper.io/AndrewLeedham/vscode-css-modules.svg?style=flat-square
[greenkeeper-link]: https://greenkeeper.io/