" ===============================================================
" github
" 
" URL: https://github.com/albertorestifo/github.vim
" Author: Alberto Restifo &lt;alberto@hike.ninja&gt;
" License: MIT
" Last Change: 2016/11/28 06:42
" ===============================================================

let g:colors_name="github"
hi clear
if exists("syntax_on")
  syntax reset
endif
set background=light

hi Bold gui=bold cterm=bold
hi ColorColumn guibg=#f8f8f8 ctermbg=15 gui=NONE cterm=NONE
hi Cursor guibg=#666666 ctermbg=236 gui=bold cterm=NONE
hi CursorIM guifg=#dfdfdf guibg=#666666 ctermbg=236 gui=NONE cterm=NONE
hi CursorLine guibg=#cfcfcf ctermbg=15 gui=NONE cterm=NONE
hi CursorLineNr guifg=#224488 ctermfg=125 guibg=NONE ctermbg=NONE gui=bold cterm=NONE
hi Directory guifg=#552d88 ctermfg=97 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi MoreMsg guifg=#008800 gui=bold
hi Folded guifg=#666666 guibg=NONE gui=italic
hi FoldColumn guifg=#777788 guibg=#bbbbbb gui=NONE
hi SignColumn guibg=#dddddd gui=NONE
" hi IndentGuidesOdd  guibg=#bbc0cc ctermbg=3
" hi IndentGuidesEven guibg=#ccccd0 ctermbg=4
" hi IndentGuidesOdd  guibg=#e7e7e7 ctermbg=3
" hi IndentGuidesEven guibg=#cecece ctermbg=4
hi DiffAdd guibg=#22ff22 ctermbg=255 gui=NONE cterm=NONE
hi DiffChange guibg=#2222ff ctermbg=255 gui=NONE cterm=NONE
hi DiffDelete guibg=#ff2222 ctermbg=255 gui=NONE cterm=NONE
hi DiffChangeDelete guibg=#ff8822 ctermbg=255 gui=NONE cterm=NONE
hi DiffText guibg=#55a532 ctermbg=71 gui=NONE cterm=NONE
hi ErrorMsg guifg=#bd2c00 ctermfg=124 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi EndOfBuffer guifg=#aaaaaa ctermfg=188 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi VertSplit guifg=#d8d8d8 ctermfg=188 guibg=#eeeeee ctermbg=15 gui=NONE cterm=NONE
hi IncSearch guibg=#999999 ctermbg=223 gui=NONE cterm=NONE
hi SpellBad gui=undercurl guisp=#ff2222
hi SpellCap gui=undercurl guisp=#666666
hi SpellRare gui=undercurl guisp=#22aa22
hi SpellLocal gui=undercurl guisp=#cc7722
hi Italic gui=italic cterm=italic
hi LineNr guifg=#888888 ctermfg=246 guibg=#cfcfcf ctermbg=NONE gui=NONE cterm=NONE
hi PreProc guifg=#8822aa gui=italic
hi MatchParen guifg=#ffffff guibg=#999999 ctermbg=223 gui=bold cterm=NONE
hi NonText guifg=#999999 ctermfg=188 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi SpecialKey guifg=#aaaaaa ctermfg=188 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Normal guifg=#000000 ctermfg=236 guibg=#dfdfdc ctermbg=15 gui=NONE cterm=NONE
hi NonWord guifg=#0066ff ctermfg=236 guibg=NONE ctermbg=NONE gui=bold cterm=NONE
hi PMenu guifg=#000000 ctermfg=236 guibg=#eeeeee ctermbg=254 gui=NONE cterm=NONE
hi PMenuSel guifg=#ddeeff ctermfg=15 guibg=#464a4d ctermbg=239 gui=NONE cterm=NONE
hi PmenuSbar guibg=#464a4d ctermbg=239 gui=NONE cterm=NONE
hi PmenuThumb guibg=#969896 ctermbg=246 gui=NONE cterm=NONE
hi Question guifg=#0076a3 ctermfg=31 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Search guibg=#999999 ctermbg=223 gui=NONE cterm=NONE
hi StatusLine guifg=#ffffff ctermfg=15 guibg=#464a4d ctermbg=239 gui=NONE cterm=NONE
hi StatusLineNC guifg=#464a4d ctermfg=239 guibg=#cccccc ctermbg=254 gui=NONE cterm=NONE
hi TabLine guifg=#000000 ctermfg=239 guibg=#d0d0d0 ctermbg=254 gui=NONE cterm=NONE
hi TabLineFill guibg=#d0d0d0 ctermbg=239 gui=bold cterm=NONE
hi TabLineSel guifg=#001122 ctermfg=236 guibg=#ffffff ctermbg=15 gui=bold cterm=NONE
hi TabLineSelMod guifg=#ff4400 ctermfg=236 guibg=#ffffff ctermbg=15 gui=bold cterm=NONE
hi Title guifg=#000000 ctermfg=236 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Visual guibg=#b8b8b8 ctermbg=189 gui=NONE cterm=NONE
hi WarningMsg guifg=#ed6a43 ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Comment guifg=#337733 ctermfg=246 guibg=NONE ctermbg=NONE gui=italic cterm=italic
hi Constant guifg=#0076a3 ctermfg=31 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi String guifg=#183691 ctermfg=24 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Character guifg=#0076a3 ctermfg=31 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Boolean guifg=#0076a3 ctermfg=31 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Number guifg=#0076a3 ctermfg=31 guibg=NONE ctermbg=NONE gui=bold cterm=NONE
hi Float guifg=#0076a3 ctermfg=31 guibg=NONE ctermbg=NONE gui=bold cterm=NONE
hi Identifier guifg=#552d88 ctermfg=97 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Function guifg=#793da3 ctermfg=97 guibg=NONE ctermbg=NONE gui=bold cterm=NONE
hi Statement guifg=#2d8887 ctermfg=125 guibg=NONE ctermbg=NONE gui=bold cterm=NONE
hi Conditional guifg=#8E44AD ctermfg=125 guibg=NONE ctermbg=NONE gui=bold cterm=NONE
hi Label guifg=#63905c ctermfg=71 guibg=NONE ctermbg=NONE gui=bold cterm=NONE
hi Operator guifg=#870d3d ctermfg=125 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Keyword guifg=#a71d5d ctermfg=125 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi Type guifg=#0056a3 ctermfg=31 guibg=NONE ctermbg=NONE gui=bold cterm=NONE
hi IndentPath guifg=#226699 guibg=#eeeeee ctermfg=31 ctermbg=NONE gui=bold cterm=NONE
hi IndentPathSep guifg=#000000 guibg=#d0d0d0 ctermfg=31 ctermbg=NONE gui=bold cterm=NONE
hi CWD guifg=#339933 ctermfg=31 ctermbg=NONE gui=NONE cterm=NONE
hi Special guifg=#138D75 ctermfg=125 guibg=NONE ctermbg=NONE gui=italic cterm=NONE
hi Delimiter guifg=#1A5276 ctermfg=236 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Underlined gui=underline cterm=underline
hi Error guifg=#CB4335 ctermfg=125 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Todo guifg=#cc2222 ctermfg=125 guibg=NONE ctermbg=NONE gui=bold,underline cterm=NONE
hi coffeeParen guifg=#000000 ctermfg=236 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi coffeeBracket guifg=#000000 ctermfg=236 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi coffeeObject guifg=#552d88 ctermfg=97 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi coffeeSpecialIdent guifg=#552d88 ctermfg=97 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi coffeeDotAccess guifg=#000000 ctermfg=236 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi coffeeParens guifg=#000000 ctermfg=236 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi coffeeCurly guifg=#000000 ctermfg=236 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssTagName guifg=#63a35c ctermfg=71 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssAttrRegion guifg=#a71d5d ctermfg=125 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssBraces guifg=#000000 ctermfg=236 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssVendor guifg=#0076a3 ctermfg=31 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssAttrComma guifg=#000000 ctermfg=236 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssUnitDecorators guifg=#a71d5d ctermfg=125 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssPseudoClass guifg=#552d88 ctermfg=97 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssSelectorOp guifg=#000000 ctermfg=236 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssAttributeSelector guifg=#63a35c ctermfg=71 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssSelectorOp2 guifg=#000000 ctermfg=236 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi goTypeName guifg=#000000 ctermfg=236 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi goType guifg=#a71d5d ctermfg=125 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi goFormatSpecifier guifg=#a71d5d ctermfg=125 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi goBuiltIns guifg=#0076a3 ctermfg=31 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi goField guifg=#000000 ctermfg=236 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi goLabel guifg=#a71d5d ctermfg=125 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlTagName guifg=#63a35c ctermfg=71 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlArg guifg=#552d88 ctermfg=97 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlTitle guifg=#000000 ctermfg=236 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlTag guifg=#000000 ctermfg=236 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlSpecialTagName guifg=#63a35c ctermfg=71 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlLink guifg=#000000 ctermfg=236 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsStorageClass guifg=#a71d5d ctermfg=125 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsGlobalNodeObjects guifg=#0076a3 ctermfg=31 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsFunction guifg=#a71d5d ctermfg=125 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsFuncCall guifg=#552d88 ctermfg=97 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsArrowFunction guifg=#a71d5d ctermfg=125 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsExceptions guifg=#552d88 ctermfg=97 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsTemplateBraces guifg=#000000 ctermfg=236 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsTemplateVar guifg=#000000 ctermfg=236 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsImport guifg=#a71d5d ctermfg=125 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsFrom guifg=#a71d5d ctermfg=125 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsExport guifg=#a71d5d ctermfg=125 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsExportDefault guifg=#ed6a43 ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsClassDefinition guifg=#552d88 ctermfg=97 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsClassMethodType guifg=#a71d5d ctermfg=125 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsClassFuncName guifg=#552d88 ctermfg=97 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsThis guifg=#ed6a43 ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsSuper guifg=#ed6a43 ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsDocType guifg=#552d88 ctermfg=97 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsDocParam guifg=#000000 ctermfg=236 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsDocTypeNoParam guifg=#552d88 ctermfg=97 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi GitGutterAdd guifg=#55a532 ctermfg=71 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi GitGutterChange guifg=#ef9700 ctermfg=208 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi GitGutterDelete guifg=#bd2c00 ctermfg=124 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi GitGutterChangeDelete guifg=#bd2c00 ctermfg=124 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi vimVar guifg=#000000 ctermfg=236 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi vimCommand guifg=#0076a3 ctermfg=31 guibg=NONE ctermbg=NONE gui=bold cterm=NONE
hi vimEnvvar guifg=#0086b3 ctermfg=31 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi vimIscommand guifg=#0076a3 ctermfg=31 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi vimLet guifg=#a71d5d ctermfg=125 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi vimOption guifg=#0076a3 ctermfg=31 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi xmlTagName guifg=#63a35c ctermfg=71 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi xmlTag guifg=#000000 ctermfg=236 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi xmlAttrib guifg=#552d88 ctermfg=97 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi xmlEqual guifg=#000000 ctermfg=236 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi xmlEndTag guifg=#552d88 ctermfg=97 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi yamlBlockMappingKey guifg=#63a35c ctermfg=71 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi yamlKeyValueDelimiter guifg=#63a35c ctermfg=71 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi yamlBlockCollectionItemStart guifg=#000000 ctermfg=236 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi lppHyperLink guifg=#339933 guibg=#cccccc gui=underline
hi lppCritical guifg=#c46938 guibg=NONE gui=bold
hi lppEnumerate guifg=#006693 guibg=NONE gui=NONE

let g:terminal_color_foreground = "#000000"
let g:terminal_color_background = "#ffffff"

" ===================================
" Generated by Estilo 1.3.1
" https://github.com/jacoborus/estilo
" ===================================
