" https://github.com/vim-pandoc/vim-pandoc-syntax/blob/4268535e1d33117a680a91160d845cd3833dfe28/syntax/pandoc.vim#L403
syn match pandocAtxHeader /\(\%^\|<.\+>.*\n\|^\s*\n\)\@<=#\{1,6}.*\n/ contains=pandocEmphasis,pandocStrong,pandocNoFormatted,pandocLaTeXInlineMath,pandocEscapedDollar,@Spell,pandocAmpersandEscape,pandocReferenceLabel,pandocReferenceURL,markdownEmoji display
call conceal#emoji()
call conceal#escape()
