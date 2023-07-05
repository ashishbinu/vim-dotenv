" Vim syntax file
" Language:	dotenv
" Maintainer:	Ashish Binu <ashishbinu90@gmail.com>
" Last Change:	2023 Jul 05

" Quit when a (custom) syntax file was already loaded
if exists("b:current_syntax")
  finish
endif

syn clear

syn match dotenvAssign "=" contained
syn match dotenvComment "^#.*" contains=@Spell
syn match dotenvComment "\s#.*"ms=s+1 contains=@Spell
syn region dotenvString	start=+"+ skip=+\\\\\|\\"+ end=+"+ oneline contained
syn region dotenvString	start=+'+ skip=+\\\\\|\\'+ end=+'+ oneline contained
syn match dotenvKey "[^=]\+\ze=" contained
syn match dotenvValue "=\@<=\(.\+\)" contains=dotenvString contained
syn match dotenvKeyValuePair ".\+=.*" contains=dotenvKey,dotenvAssign,dotenvValue

hi def link dotenvComment Comment
hi def link dotenvString String
hi def link dotenvKey Identifier
hi def link dotenvValue Constant
hi def link dotenvAssign Operator

let b:current_syntax = "dotenv"

" vim: ts=8 sw=2
