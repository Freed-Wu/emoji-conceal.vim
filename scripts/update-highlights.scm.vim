#!/usr/bin/env -S nvim --headless -u
cd <sfile>:p:h:h
let s:emoji = json_decode(readfile('assets/json/emoji.json'))

edit queries/markdown_inline/highlights.scm
silent 4,$delete
execute '%substitute=; Updated by \zs.*=' . expand('<sfile>:p:h:t') . '/' . expand('<sfile>:t') . '=g'
for [s:k, s:v] in items(s:emoji)->sort({a, b -> a[0] > b[0]})
  let s:text = '((inline) @emoji (#eq? @emoji ":' . s:k . ':") (#set! conceal "' . s:v . '"))'
  $put =s:text
endfor
write

edit queries/gitcommit/highlights.scm
silent 4,$delete
execute '%substitute=; Updated by \zs.*=' . expand('<sfile>:p:h:t') . '/' . expand('<sfile>:t') . '=g'
for [s:k, s:v] in items(s:emoji)->sort({a, b -> a[0] > b[0]})
  let s:text = '((subject) @emoji (#eq? @emoji ":' . s:k . ':") (#set! conceal "' . s:v . '"))'
  $put =s:text
  let s:text = '((message) @emoji (#eq? @emoji ":' . s:k . ':") (#set! conceal "' . s:v . '"))'
  $put =s:text
endfor
wq
