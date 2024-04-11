# conceal.vim

[![pre-commit.ci status](https://results.pre-commit.ci/badge/github/Freed-Wu/conceal.vim/main.svg)](https://results.pre-commit.ci/latest/github/Freed-Wu/conceal.vim/main)

[![github/downloads](https://shields.io/github/downloads/Freed-Wu/conceal.vim/total)](https://github.com/Freed-Wu/conceal.vim/releases)
[![github/downloads/latest](https://shields.io/github/downloads/Freed-Wu/conceal.vim/latest/total)](https://github.com/Freed-Wu/conceal.vim/releases/latest)
[![github/issues](https://shields.io/github/issues/Freed-Wu/conceal.vim)](https://github.com/Freed-Wu/conceal.vim/issues)
[![github/issues-closed](https://shields.io/github/issues-closed/Freed-Wu/conceal.vim)](https://github.com/Freed-Wu/conceal.vim/issues?q=is%3Aissue+is%3Aclosed)
[![github/issues-pr](https://shields.io/github/issues-pr/Freed-Wu/conceal.vim)](https://github.com/Freed-Wu/conceal.vim/pulls)
[![github/issues-pr-closed](https://shields.io/github/issues-pr-closed/Freed-Wu/conceal.vim)](https://github.com/Freed-Wu/conceal.vim/pulls?q=is%3Apr+is%3Aclosed)
[![github/discussions](https://shields.io/github/discussions/Freed-Wu/conceal.vim)](https://github.com/Freed-Wu/conceal.vim/discussions)
[![github/milestones](https://shields.io/github/milestones/all/Freed-Wu/conceal.vim)](https://github.com/Freed-Wu/conceal.vim/milestones)
[![github/forks](https://shields.io/github/forks/Freed-Wu/conceal.vim)](https://github.com/Freed-Wu/conceal.vim/network/members)
[![github/stars](https://shields.io/github/stars/Freed-Wu/conceal.vim)](https://github.com/Freed-Wu/conceal.vim/stargazers)
[![github/watchers](https://shields.io/github/watchers/Freed-Wu/conceal.vim)](https://github.com/Freed-Wu/conceal.vim/watchers)
[![github/contributors](https://shields.io/github/contributors/Freed-Wu/conceal.vim)](https://github.com/Freed-Wu/conceal.vim/graphs/contributors)
[![github/commit-activity](https://shields.io/github/commit-activity/w/Freed-Wu/conceal.vim)](https://github.com/Freed-Wu/conceal.vim/graphs/commit-activity)
[![github/last-commit](https://shields.io/github/last-commit/Freed-Wu/conceal.vim)](https://github.com/Freed-Wu/conceal.vim/commits)
[![github/release-date](https://shields.io/github/release-date/Freed-Wu/conceal.vim)](https://github.com/Freed-Wu/conceal.vim/releases/latest)

[![github/license](https://shields.io/github/license/Freed-Wu/conceal.vim)](https://github.com/Freed-Wu/conceal.vim/blob/master/LICENSE)
![github/languages](https://shields.io/github/languages/count/Freed-Wu/conceal.vim)
![github/languages/top](https://shields.io/github/languages/top/Freed-Wu/conceal.vim)
![github/directory-file-count](https://shields.io/github/directory-file-count/Freed-Wu/conceal.vim)
![github/code-size](https://shields.io/github/languages/code-size/Freed-Wu/conceal.vim)
![github/repo-size](https://shields.io/github/repo-size/Freed-Wu/conceal.vim)
![github/v](https://shields.io/github/v/release/Freed-Wu/conceal.vim)

Provide vim conceal for:

<!-- markdownlint-disable MD033 -->

- [x] [emoji](https://github.com/ikatyang/emoji-cheat-sheet) :+1: `:+1:`
- [x] html escape character ♥ `&hearts;`
- [ ] [fontawesome](https://fontawesome.com) <i class="fa-solid fa-rss"></i>
  - [x] html: `<i class="fa-solid fa-rss"></i>`
  - [x] tex: `\faIcon{rss}`
  - [ ] javascriptreact/typescriptreact:
    `<FontAwesomeIcon icon="fa-solid fa-rss" />`
  - [ ] vue: `<font-awesome-icon icon="fa-solid fa-rss" />`

<!-- markdownlint-enable MD033 -->

Before using this plugin:

![before-emoji](https://user-images.githubusercontent.com/32936898/179904456-9e437f3f-4ad0-429f-85f3-417f26a0b34b.png)

![before-fontawesome](https://user-images.githubusercontent.com/32936898/193462060-ca288f68-cfe7-472c-b3c5-e782fa508500.png)

![before-html](https://user-images.githubusercontent.com/32936898/193464800-a0f30429-f52a-4a34-8c7d-9dee58c872ea.png)

After using this plugin:

![after-emoji](https://user-images.githubusercontent.com/32936898/179904460-cc2a9f7e-f1e0-4257-a703-0d3d50174997.png)

![after-fontawesome](https://user-images.githubusercontent.com/32936898/193462062-c0e6f837-e2cd-4769-87c6-a511282719c9.png)

![after-html](https://user-images.githubusercontent.com/32936898/193464801-0298bd37-7367-4dbe-bacc-87c33b412925.png)

<!-- mdformat-toc start --slug=github --no-anchors --maxlevel=6 --minlevel=2 -->

- [Conflict](#conflict)
- [FAQ](#faq)
- [Related](#related)
  - [Conceal tex symbols](#conceal-tex-symbols)
  - [Input emoji](#input-emoji)

<!-- mdformat-toc end -->

## Conflict

- [luochen1990/rainbow](https://github.com/luochen1990/rainbow)

```vim
  let g:rainbow_conf = {
        \ 'separately': {
          \ 'html': 0,
          \ },
          \ }
```

- [lervag/vimtex](https://github.com/lervag/vimtex)

vimtex support fontawesome conceal for latex and it detects user if import
fontawesome5 package, which is more powerful. The plugin's function which
conceals fontawesome for latex will not be called by default in order to avoid
conflict.

## FAQ

- Change conceal color?

  - <https://github.com/KeitaNakamura/tex-conceal.vim/issues/36>, the blue emoji
    in the screenshot can be realized by:

    ```vim
    let g:indentLine_color_term = 'blue'
    let g:indentLine_color_gui = 'blue'
    ```

## Related

### Conceal tex symbols

- <https://github.com/lervag/vimtex>: a comprehensive LaTeX IDE.
- <https://github.com/KeitaNakamura/tex-conceal.vim>: the first plugin to do
  this work for vim.

### Input emoji

- <https://github.com/neoclide/coc-sources>: a plugin to input emoji, written
  by typescript.
- <https://github.com/nyaa8/coc-emoji-shortcodes>: a plugin to input emoji
  shortcodes, written by typescript.
- <https://github.com/junegunn/vim-emoji>: a plugin to input emoji shortcodes,
  written by pure vimscript.
