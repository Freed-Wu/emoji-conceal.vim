#!/usr/bin/env -S nvim --headless -u
cd <sfile>:p:h:h
edit queries/markdown_inline/highlights.scm
silent 4,$delete
execute '%substitute=; Updated by \zs.*=' . expand('<sfile>:p:h:t') . '/' . expand('<sfile>:t') . '=g'

let s:emoji = json_decode(readfile('assets/json/emoji.json'))
for [s:k, s:v] in items(s:emoji)->sort({a, b -> a[0] > b[0]})
  let s:text = '((inline) @emoji (#eq? @emoji ":' . s:k . ':") (#set! conceal "' . s:v . '"))'
  $put =s:text
endfor

wq
