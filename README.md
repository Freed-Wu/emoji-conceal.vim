# emoji-conceal.vim

[![pre-commit.ci status](https://results.pre-commit.ci/badge/github/Freed-Wu/emoji-conceal.vim/main.svg)](https://results.pre-commit.ci/latest/github/Freed-Wu/emoji-conceal.vim/main)

[![github/downloads](https://shields.io/github/downloads/Freed-Wu/emoji-conceal.vim/total)](https://github.com/Freed-Wu/emoji-conceal.vim/releases)
[![github/downloads/latest](https://shields.io/github/downloads/Freed-Wu/emoji-conceal.vim/latest/total)](https://github.com/Freed-Wu/emoji-conceal.vim/releases/latest)
[![github/issues](https://shields.io/github/issues/Freed-Wu/emoji-conceal.vim)](https://github.com/Freed-Wu/emoji-conceal.vim/issues)
[![github/issues-closed](https://shields.io/github/issues-closed/Freed-Wu/emoji-conceal.vim)](https://github.com/Freed-Wu/emoji-conceal.vim/issues?q=is%3Aissue+is%3Aclosed)
[![github/issues-pr](https://shields.io/github/issues-pr/Freed-Wu/emoji-conceal.vim)](https://github.com/Freed-Wu/emoji-conceal.vim/pulls)
[![github/issues-pr-closed](https://shields.io/github/issues-pr-closed/Freed-Wu/emoji-conceal.vim)](https://github.com/Freed-Wu/emoji-conceal.vim/pulls?q=is%3Apr+is%3Aclosed)
[![github/discussions](https://shields.io/github/discussions/Freed-Wu/emoji-conceal.vim)](https://github.com/Freed-Wu/emoji-conceal.vim/discussions)
[![github/milestones](https://shields.io/github/milestones/all/Freed-Wu/emoji-conceal.vim)](https://github.com/Freed-Wu/emoji-conceal.vim/milestones)
[![github/forks](https://shields.io/github/forks/Freed-Wu/emoji-conceal.vim)](https://github.com/Freed-Wu/emoji-conceal.vim/network/members)
[![github/stars](https://shields.io/github/stars/Freed-Wu/emoji-conceal.vim)](https://github.com/Freed-Wu/emoji-conceal.vim/stargazers)
[![github/watchers](https://shields.io/github/watchers/Freed-Wu/emoji-conceal.vim)](https://github.com/Freed-Wu/emoji-conceal.vim/watchers)
[![github/contributors](https://shields.io/github/contributors/Freed-Wu/emoji-conceal.vim)](https://github.com/Freed-Wu/emoji-conceal.vim/graphs/contributors)
[![github/commit-activity](https://shields.io/github/commit-activity/w/Freed-Wu/emoji-conceal.vim)](https://github.com/Freed-Wu/emoji-conceal.vim/graphs/commit-activity)
[![github/last-commit](https://shields.io/github/last-commit/Freed-Wu/emoji-conceal.vim)](https://github.com/Freed-Wu/emoji-conceal.vim/commits)
[![github/release-date](https://shields.io/github/release-date/Freed-Wu/emoji-conceal.vim)](https://github.com/Freed-Wu/emoji-conceal.vim/releases/latest)

[![github/license](https://shields.io/github/license/Freed-Wu/emoji-conceal.vim)](https://github.com/Freed-Wu/emoji-conceal.vim/blob/master/LICENSE)
![github/languages](https://shields.io/github/languages/count/Freed-Wu/emoji-conceal.vim)
![github/languages/top](https://shields.io/github/languages/top/Freed-Wu/emoji-conceal.vim)
![github/directory-file-count](https://shields.io/github/directory-file-count/Freed-Wu/emoji-conceal.vim)
![github/code-size](https://shields.io/github/languages/code-size/Freed-Wu/emoji-conceal.vim)
![github/repo-size](https://shields.io/github/repo-size/Freed-Wu/emoji-conceal.vim)
![github/v](https://shields.io/github/v/release/Freed-Wu/emoji-conceal.vim)

Conceal emoji shortcodes for [github flavor markdown](https://github.com/ikatyang/emoji-cheat-sheet).

Before using this plugin:

![before](https://user-images.githubusercontent.com/32936898/179904456-9e437f3f-4ad0-429f-85f3-417f26a0b34b.png)

After using this plugin:

![after](https://user-images.githubusercontent.com/32936898/179904460-cc2a9f7e-f1e0-4257-a703-0d3d50174997.png)

<!-- mdformat-toc start --slug=github --no-anchors --maxlevel=6 --minlevel=2 -->

- [Usage](#usage)
- [FAQ](#faq)
- [Related](#related)

<!-- mdformat-toc end -->

## Usage

Add this line in your `after/syntax/*.vim`:

```vim
call emoji#conceal()
```

## FAQ

- Change conceal color?

  - <https://github.com/KeitaNakamura/tex-conceal.vim/issues/36>, the blue emoji
    in the screenshot can be realized by:

    ```vim
    let g:indentLine_color_term = 'blue'
    let g:indentLine_color_gui = 'blue'
    ```

## Related

- conceal tex symbols
  - <https://github.com/lervag/vimtex>: a comprehensive LaTeX IDE.
  - <https://github.com/KeitaNakamura/tex-conceal.vim>: the first plugin to do
    this work for vim.
- Input emoji
  - <https://github.com/neoclide/coc-sources>: a plugin to input emoji, written
    by typescript.
  - <https://github.com/nyaa8/coc-emoji-shortcodes>: a plugin to input emoji
    shortcodes, written by typescript.
  - <https://github.com/junegunn/vim-emoji>: a plugin to input emoji shortcodes,
    written by pure vimscript.
- conceal HTML characters
  - <https://github.com/Freed-Wu/html-conceal.vim>
- conceal fontawesome
  - <https://github.com/Freed-Wu/fontawesome-conceal.vim>
