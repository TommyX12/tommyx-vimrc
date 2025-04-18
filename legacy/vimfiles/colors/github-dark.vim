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
hi ColorColumn guibg=#1B1B1B ctermbg=15 gui=NONE cterm=NONE
hi Cursor guibg=#A9A9A9 ctermbg=236 gui=bold cterm=NONE
hi CursorIM guibg=#A9A9A9 ctermbg=236 gui=NONE cterm=NONE
hi CursorLine guibg=#324259 ctermbg=15 gui=NONE cterm=NONE
hi CursorLineNr guifg=#87A5E1 ctermfg=125 guibg=NONE ctermbg=NONE gui=bold cterm=NONE
hi Directory guifg=#917BB3 ctermfg=97 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Folded guifg=#A9A9A9 guibg=NONE gui=italic
hi FoldColumn guifg=#91919E guibg=#686868 gui=NONE
hi DiffAdd guibg=#133113 ctermbg=255 gui=NONE cterm=NONE
hi DiffChange guibg=#133113 ctermbg=255 gui=NONE cterm=NONE
hi DiffDelete guibg=#2D1313 ctermbg=255 gui=NONE cterm=NONE
hi DiffText guibg=#93D576 ctermbg=71 gui=NONE cterm=NONE
hi ErrorMsg guifg=#FE835E ctermfg=124 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi EndOfBuffer guifg=#777777 ctermfg=188 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi VertSplit guifg=#4A4A4A ctermfg=188 guibg=#1B1B1B ctermbg=15 gui=NONE cterm=NONE
hi IncSearch guibg=#000000 ctermbg=223 gui=NONE cterm=NONE
hi Italic gui=italic cterm=italic
hi LineNr guifg=#BFBFBF ctermfg=246 guibg=#575757 ctermbg=NONE gui=NONE cterm=NONE
hi MatchParen guibg=#1B1B1B ctermbg=223 gui=bold cterm=NONE
hi NonText guifg=#848484 ctermfg=188 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi SpecialKey guifg=#777777 ctermfg=188 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Normal guifg=#E6E6E6 ctermfg=236 guibg=#464642 ctermbg=15 gui=NONE cterm=NONE
hi PMenu guifg=#E6E6E6 ctermfg=236 guibg=#2D2D2D ctermbg=254 gui=NONE cterm=NONE
hi PMenuSel guifg=#152D46 ctermfg=15 guibg=#B8BCBE ctermbg=239 gui=NONE cterm=NONE
hi PmenuSbar guibg=#B8BCBE ctermbg=239 gui=NONE cterm=NONE
hi PmenuThumb guibg=#858785 ctermbg=246 gui=NONE cterm=NONE
hi Question guifg=#6ED7FF ctermfg=31 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Search guibg=#000000 ctermbg=223 gui=NONE cterm=NONE
hi StatusLine guifg=#000000 ctermfg=15 guibg=#B8BCBE ctermbg=239 gui=NONE cterm=NONE
hi StatusLineNC guifg=#B8BCBE ctermfg=239 guibg=#575757 ctermbg=254 gui=NONE cterm=NONE
hi TabLine guifg=#E6E6E6 ctermfg=239 guibg=#535353 ctermbg=254 gui=NONE cterm=NONE
hi TabLineFill guibg=#848484 ctermbg=239 gui=bold cterm=NONE
hi TabLineSel guifg=#E6E6E6 ctermfg=236 guibg=#000000 ctermbg=15 gui=bold cterm=NONE
hi Title guifg=#E6E6E6 ctermfg=236 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Visual guibg=#1B1B64 ctermbg=189 gui=NONE cterm=NONE
hi WarningMsg guifg=#E45226 ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Comment guifg=#96D296 ctermfg=246 guibg=NONE ctermbg=NONE gui=italic cterm=italic
hi Constant guifg=#6ED7FF ctermfg=31 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi String guifg=#7F99E9 ctermfg=24 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Character guifg=#6ED7FF ctermfg=31 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Boolean guifg=#6ED7FF ctermfg=31 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Number guifg=#6ED7FF ctermfg=31 guibg=NONE ctermbg=NONE gui=bold cterm=NONE
hi Float guifg=#6ED7FF ctermfg=31 guibg=NONE ctermbg=NONE gui=bold cterm=NONE
hi Identifier guifg=#917BB3 ctermfg=97 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Function guifg=#AA79CC ctermfg=97 guibg=NONE ctermbg=NONE gui=bold cterm=NONE
hi Statement guifg=#F379B1 ctermfg=125 guibg=NONE ctermbg=NONE gui=bold cterm=NONE
hi Conditional guifg=#AE72C6 ctermfg=125 guibg=NONE ctermbg=NONE gui=bold cterm=NONE
hi Label guifg=#81B37B ctermfg=71 guibg=NONE ctermbg=NONE gui=bold cterm=NONE
hi Operator guifg=#F383AF ctermfg=125 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Keyword guifg=#E671A7 ctermfg=125 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi Type guifg=#6EBAFF ctermfg=31 guibg=NONE ctermbg=NONE gui=bold cterm=NONE
hi IndentPath guifg=#7CB6E1 ctermfg=31 ctermbg=NONE gui=bold cterm=NONE
hi Special guifg=#81EED8 ctermfg=125 guibg=NONE ctermbg=NONE gui=italic cterm=NONE
hi Delimiter guifg=#92C5E7 ctermfg=236 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Underlined gui=underline cterm=underline
hi Error guifg=#D3675B ctermfg=125 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Todo guifg=#A05BDA ctermfg=125 guibg=NONE ctermbg=NONE gui=bold cterm=NONE
hi coffeeParen guifg=#E6E6E6 ctermfg=236 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi coffeeBracket guifg=#E6E6E6 ctermfg=236 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi coffeeObject guifg=#917BB3 ctermfg=97 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi coffeeSpecialIdent guifg=#917BB3 ctermfg=97 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi coffeeDotAccess guifg=#E6E6E6 ctermfg=236 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi coffeeParens guifg=#E6E6E6 ctermfg=236 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi coffeeCurly guifg=#E6E6E6 ctermfg=236 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssTagName guifg=#81B37B ctermfg=71 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssAttrRegion guifg=#E671A7 ctermfg=125 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssBraces guifg=#E6E6E6 ctermfg=236 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssVendor guifg=#6ED7FF ctermfg=31 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssAttrComma guifg=#E6E6E6 ctermfg=236 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssUnitDecorators guifg=#E671A7 ctermfg=125 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssPseudoClass guifg=#917BB3 ctermfg=97 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssSelectorOp guifg=#E6E6E6 ctermfg=236 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssAttributeSelector guifg=#81B37B ctermfg=71 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssSelectorOp2 guifg=#E6E6E6 ctermfg=236 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi goTypeName guifg=#E6E6E6 ctermfg=236 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi goType guifg=#E671A7 ctermfg=125 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi goFormatSpecifier guifg=#E671A7 ctermfg=125 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi goBuiltIns guifg=#6ED7FF ctermfg=31 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi goField guifg=#E6E6E6 ctermfg=236 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi goLabel guifg=#E671A7 ctermfg=125 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlTagName guifg=#81B37B ctermfg=71 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlArg guifg=#917BB3 ctermfg=97 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlTitle guifg=#E6E6E6 ctermfg=236 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlTag guifg=#E6E6E6 ctermfg=236 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlSpecialTagName guifg=#81B37B ctermfg=71 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlLink guifg=#E6E6E6 ctermfg=236 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsStorageClass guifg=#E671A7 ctermfg=125 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsGlobalNodeObjects guifg=#6ED7FF ctermfg=31 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsFunction guifg=#E671A7 ctermfg=125 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsFuncCall guifg=#917BB3 ctermfg=97 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsArrowFunction guifg=#E671A7 ctermfg=125 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsExceptions guifg=#917BB3 ctermfg=97 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsTemplateBraces guifg=#E6E6E6 ctermfg=236 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsTemplateVar guifg=#E6E6E6 ctermfg=236 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsImport guifg=#E671A7 ctermfg=125 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsFrom guifg=#E671A7 ctermfg=125 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsExport guifg=#E671A7 ctermfg=125 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsExportDefault guifg=#E45226 ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsClassDefinition guifg=#917BB3 ctermfg=97 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsClassMethodType guifg=#E671A7 ctermfg=125 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsClassFuncName guifg=#917BB3 ctermfg=97 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsThis guifg=#E45226 ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsSuper guifg=#E45226 ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsDocType guifg=#917BB3 ctermfg=97 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsDocParam guifg=#E6E6E6 ctermfg=236 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsDocTypeNoParam guifg=#917BB3 ctermfg=97 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi GitGutterAdd guifg=#93D576 ctermfg=71 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi GitGutterChange guifg=#FDB63D ctermfg=208 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi GitGutterDelete guifg=#FE835E ctermfg=124 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi GitGutterChangeDelete guifg=#FE835E ctermfg=124 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi vimVar guifg=#E6E6E6 ctermfg=236 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi vimCommand guifg=#6ED7FF ctermfg=31 guibg=NONE ctermbg=NONE gui=bold cterm=NONE
hi vimEnvvar guifg=#64D7FE ctermfg=31 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi vimIscommand guifg=#6ED7FF ctermfg=31 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi vimLet guifg=#E671A7 ctermfg=125 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi vimOption guifg=#6ED7FF ctermfg=31 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi xmlTagName guifg=#81B37B ctermfg=71 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi xmlTag guifg=#E6E6E6 ctermfg=236 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi xmlAttrib guifg=#917BB3 ctermfg=97 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi xmlEqual guifg=#E6E6E6 ctermfg=236 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi xmlEndTag guifg=#917BB3 ctermfg=97 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi yamlBlockMappingKey guifg=#81B37B ctermfg=71 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi yamlKeyValueDelimiter guifg=#81B37B ctermfg=71 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi yamlBlockCollectionItemStart guifg=#E6E6E6 ctermfg=236 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi lppHyperLink guifg=#7ED37E guibg=#575757 gui=underline
hi lppCritical guifg=#D08861 guibg=NONE gui=bold
hi lppEnumerate guifg=#78D5FF guibg=NONE gui=NONE

let g:terminal_color_foreground = "#E6E6E6"
let g:terminal_color_background = "#000000"

" ===================================
" Generated by Estilo 1.3.1
" https://github.com/jacoborus/estilo
" ===================================
