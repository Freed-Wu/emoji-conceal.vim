""
" https://github.com/neoclide/coc.nvim/wiki/Create-custom-source
function! coc#source#wechat#init() abort
  return {
        \ 'shortcut': 'wechat',
        \ 'priority': 9,
        \ 'filetypes': ['text', 'markdown'],
        \ 'triggerCharacters': ['['],
        \ }
endfunction

""
" https://emojipedia.org/wechat/show_all/
function! coc#source#wechat#complete(opt, cb) abort
  call a:cb(conceal#get_json('wechat'))
endfunction
