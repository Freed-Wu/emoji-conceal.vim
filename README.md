# emoji-conceal.vim

Conceal emoji shortcodes for [github flavor markdown](https://github.com/ikatyang/emoji-cheat-sheet).

Before using this plugin:

![before](https://user-images.githubusercontent.com/32936898/179904456-9e437f3f-4ad0-429f-85f3-417f26a0b34b.png)

After using this plugin:

![after](https://user-images.githubusercontent.com/32936898/179904460-cc2a9f7e-f1e0-4257-a703-0d3d50174997.png)

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
