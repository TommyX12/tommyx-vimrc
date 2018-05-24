" Vim syntax file
" Language: Simple LaTex
" Maintainer: TommyX
" Latest Revision: 2017-06-22

if exists("b:current_syntax")
	finish
endif

runtime! syntax/tex.vim
unlet b:current_syntax

syntax keyword sptexKeyword SP containedin=ALL
syntax keyword sptexIdentifier var put[_line] containedin=ALL
syntax match sptexType "SP\s+\w+" containedin=ALL

let b:current_syntax = "sptex"

highlight link sptexKeyword Keyword
highlight link sptexIdentifier Identifier
highlight link sptexType Type

