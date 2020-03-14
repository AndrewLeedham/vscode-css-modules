# Moved to monorepo: [AndrewLeedham/vscode-extensions](https://github.com/AndrewLeedham/vscode-extensions)

# ~~vscode-css-modules~~

> An extension to add [CSS Modules](https://github.com/css-modules/css-modules) syntax highlighting to VSCode.

[![Travis CI Status][actions-badge]][actions-link]
[![Visual Studio Marketplace][vscode-badge]][vscode-link]
[![Installs][installs-badge]][installs-link]
[![Downloads][downloads-badge]][downloads-link]
[![semantic-release][semantic-release-badge]][semantic-release-link]
[![commit style angular][commit-style-badge]][commit-style-link]
[![license MIT][license-badge]][license-link]
![Languages CSS, SCSS, SASS][languages-badge]
[![Greenkeeper badge][dependabot-badge]][dependabot-link]

![VSCode Window showing the plugin in action](/highlighting.png)

## Features
Adds the following CSS Modules specific rule and attribute syntax highlighting on top of regular CSS/SCSS/SASS.
* `@value` variable decleration: regular and namespaced.
* `composes:` attribute: local and imports.
* `:global` pseudo class.
* `:local` pseudo class.

## Known Issues
Currently this extension only supports syntax highlighting. So errors may be thrown if you are using somesort of linter.
A suggested work-around is to add the following settings to your workspace:
```json
{
    "css.lint.validProperties": [
        "composes"
    ],
    "css.lint.unknownAtRules": "ignore",
    "scss.lint.validProperties": [
        "composes"
    ],
    "scss.lint.unknownAtRules": "ignore"
}
```

---
[CHANGELOG](/CHANGELOG.md) | [LICENSE](/LICENSE)

[actions-badge]: https://flat.badgen.net/github/status/AndrewLeedham/vscode-css-modules/master/Github%20Actions
[actions-link]: https://github.com/AndrewLeedham/vscode-css-modules/actions
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
[dependabot-badge]: https://flat.badgen.net/dependabot/AndrewLeedham/vscode-css-modules?icon=dependabot
[dependabot-link]: https://dependabot.com
