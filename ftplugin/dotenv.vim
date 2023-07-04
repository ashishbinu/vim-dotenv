" Vim filetype plugin file
" Language:	dotenv
" Maintainer:	Ashish Binu <ashishbinu90@gmail.com>
" Last Change:	2023 Jul 05

if exists("b:did_ftplugin")
  finish
endif
let b:did_ftplugin = 1

" Make sure the continuation lines below do not cause problems in
" compatibility mode.
let s:save_cpo = &cpo
set cpo-=C

setlocal comments=:#
setlocal commentstring=#\ %s
setlocal formatoptions-=t formatoptions+=croql

let b:undo_ftplugin = "setl com< cms< fo<"

" Restore the saved compatibility options.
let &cpo = s:save_cpo
unlet s:save_cpo

" vim: nowrap sw=2 sts=2 ts=8 noet:
