" Vim syntax file


if !exists("main_syntax")
  " quit when a syntax file was already loaded
  if exists("b:current_syntax")
    finish
  endif
  let main_syntax = 'lpp'
elseif exists("b:current_syntax") && b:current_syntax == "lpp"
  finish
endif

let s:cpo_save = &cpo
set cpo&vim


syntax include @CPP syntax/cpp.vim
syntax region cppSnip matchgroup=Snip start="<cpp>" end="</cpp>" contains=@CPP
syntax include @JS syntax/javascript.vim
syntax region jsSnip matchgroup=Snip start="<js>" end="</js>" contains=@JS
syntax include @JAVA syntax/java.vim
syntax region javaSnip matchgroup=Snip start="<java>" end="</java>" contains=@JAVA
syntax include @CS syntax/cs.vim
syntax region csSnip matchgroup=Snip start="<cs>" end="</cs>" contains=@CS
syntax include @PY syntax/python.vim
syntax region pySnip matchgroup=Snip start="<py>" end="</py>" contains=@PY

syn match   lppHyperLink      "https\{,1}\:\/\/\S*"
syn keyword lppTodo      TODO
" syn region  lppComment	       start="/\*"  end="\*/" contains=@Spell,lppTodo,lppHyperLink,lppNumber
syn match   lppLineComment      "\/\/.*" contains=@Spell,lppTodo,lppHyperLink,lppNumber

syn match   lppRelation      "^\s*\([><]\|><\) .*$" contains=@Spell,lppTodo,lppHyperLink,lppNumber,lppComment,lppLineComment
syn match   lppRequirement      "^\s*\(>>\|<<\) .*$" contains=@Spell,lppTodo,lppHyperLink,lppNumber,lppComment,lppLineComment
syn match   lppChild      "^\s*-\+ .*$" contains=@Spell,lppTodo,lppHyperLink,lppNumber,lppComment,lppLineComment
syn match   lppEnumerate      "^\s*[0-9]*\. .*$" contains=@Spell,lppTodo,lppHyperLink,lppNumber,lppComment,lppLineComment
syn match   lppQuestion      "^\s*? .*$" contains=@Spell,lppTodo,lppHyperLink,lppNumber,lppComment,lppLineComment
syn match   lppCritical      "^\s*!!!.*$" contains=@Spell,lppTodo,lppHyperLink,lppNumber,lppComment,lppLineComment
syn match   lppLink      "^\s*@ .*$" contains=@Spell,lppTodo,lppHyperLink,lppNumber,lppComment,lppLineComment

syn match   lppNumber	       "\d\+\|0[xX][0-9a-fA-F]\+"

syn sync fromstart

if main_syntax == "lpp"
  " syn sync ccomment lppComment
endif

syn spell toplevel

" Define the default highlighting.
" Only when an item doesn't have highlighting yet
hi def link lppTodo		Todo
hi def link lppLineComment		Comment
" hi def link lppComment		Comment

hi def link lppRelation	        Function
hi def link lppRequirement	Identifier
hi def link lppChild		Type
hi def link lppEnumerate    Statement
hi def link lppQuestion	Keyword
hi def link lppCritical	Error
hi def link lppLink	Label
hi def link lppHyperLink    String

hi def link lppNumber		Number
hi link Snip SpecialComment


let b:current_syntax = "lpp"
if main_syntax == 'lpp'
  unlet main_syntax
endif
let &cpo = s:cpo_save
unlet s:cpo_save

" vim: ts=8
