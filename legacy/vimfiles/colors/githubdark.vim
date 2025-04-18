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
hi ColorColumn guibg=#141414 ctermbg=15 gui=NONE cterm=NONE
hi Cursor guibg=#A3A3A3 ctermbg=236 gui=bold cterm=NONE
hi CursorIM guifg=#393939 guibg=#A3A3A3 ctermbg=236 gui=NONE cterm=NONE
hi CursorLine guibg=#4A4A4A ctermbg=15 gui=NONE cterm=NONE
hi CursorLineNr guifg=#94AEE4 ctermfg=125 guibg=NONE ctermbg=NONE gui=bold cterm=NONE
hi Directory guifg=#B698DD ctermfg=97 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi MoreMsg guifg=#66FE66 gui=bold
hi Folded guifg=#A3A3A3 guibg=NONE gui=italic
hi FoldColumn guifg=#8E8E9C guibg=#5E5E5E gui=NONE
hi SignColumn guibg=#3B3B3B gui=NONE
" hi IndentGuidesOdd  guibg=#4F5564 ctermbg=3
" hi IndentGuidesEven guibg=#4B4B4F ctermbg=4
" hi IndentGuidesOdd  guibg=#2F2F2F ctermbg=3
" hi IndentGuidesEven guibg=#4B4B4B ctermbg=4
hi DiffAdd guibg=#0BDB0B ctermbg=255 gui=NONE cterm=NONE
hi DiffChange guibg=#8181FF ctermbg=255 gui=NONE cterm=NONE
hi DiffDelete guibg=#FE4A4A ctermbg=255 gui=NONE cterm=NONE
hi DiffChangeDelete guibg=#E26E0A ctermbg=255 gui=NONE cterm=NONE
hi DiffText guibg=#79C956 ctermbg=71 gui=NONE cterm=NONE
hi ErrorMsg guifg=#FE8762 ctermfg=124 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi EndOfBuffer guifg=#6D6D6D ctermfg=188 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi VertSplit guifg=#414141 ctermfg=188 guibg=#252525 ctermbg=15 gui=NONE cterm=NONE
hi IncSearch guibg=#7C7C7C ctermbg=223 gui=NONE cterm=NONE
hi SpellBad gui=undercurl guisp=#FE4A4A
hi SpellCap gui=undercurl guisp=#A3A3A3
hi SpellRare gui=undercurl guisp=#58DC58
hi SpellLocal gui=undercurl guisp=#DA8A3A
hi Italic gui=italic cterm=italic
hi LineNr guifg=#898989 ctermfg=246 guibg=#4A4A4A ctermbg=NONE gui=NONE cterm=NONE
hi PreProc guifg=#CB7FE5 gui=italic
hi MatchParen guifg=#000000 guibg=#7C7C7C ctermbg=223 gui=bold cterm=NONE
hi NonText guifg=#7C7C7C ctermfg=188 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi SpecialKey guifg=#6D6D6D ctermfg=188 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Normal guifg=#E6E6E6 ctermfg=236 guibg=#3B3B37 ctermbg=15 gui=NONE cterm=NONE
hi NonWord guifg=#5A9BFE ctermfg=236 guibg=NONE ctermbg=NONE gui=bold cterm=NONE
hi PMenu guifg=#E6E6E6 ctermfg=236 guibg=#252525 ctermbg=254 gui=NONE cterm=NONE
hi PMenuSel guifg=#14293E ctermfg=15 guibg=#B3B7BA ctermbg=239 gui=NONE cterm=NONE
hi PmenuSbar guibg=#B3B7BA ctermbg=239 gui=NONE cterm=NONE
hi PmenuThumb guibg=#7C7E7C ctermbg=246 gui=NONE cterm=NONE
hi Question guifg=#5BD1FE ctermfg=31 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Search guibg=#7C7C7C ctermbg=223 gui=NONE cterm=NONE
hi StatusLine guifg=#000000 ctermfg=15 guibg=#B3B7BA ctermbg=239 gui=NONE cterm=NONE
hi StatusLineNC guifg=#B3B7BA ctermfg=239 guibg=#4D4D4D ctermbg=254 gui=NONE cterm=NONE
hi TabLine guifg=#E6E6E6 ctermfg=239 guibg=#494949 ctermbg=254 gui=NONE cterm=NONE
hi TabLineFill guibg=#494949 ctermbg=239 gui=bold cterm=NONE
hi TabLineSel guifg=#BBDDFF ctermfg=236 guibg=#000000 ctermbg=15 gui=bold cterm=NONE
hi TabLineSelMod guifg=#FC6A34 ctermfg=236 guibg=#000000 ctermbg=15 gui=bold cterm=NONE
hi Title guifg=#E6E6E6 ctermfg=236 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Visual guibg=#616161 ctermbg=189 gui=NONE cterm=NONE
hi WarningMsg guifg=#E55226 ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Comment guifg=#89CC89 ctermfg=246 guibg=NONE ctermbg=NONE gui=italic cterm=italic
hi Constant guifg=#5BD1FE ctermfg=31 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi String guifg=#97ADEE ctermfg=24 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Character guifg=#5BD1FE ctermfg=31 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Boolean guifg=#5BD1FE ctermfg=31 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Number guifg=#5BD1FE ctermfg=31 guibg=NONE ctermbg=NONE gui=bold cterm=NONE
hi Float guifg=#5BD1FE ctermfg=31 guibg=NONE ctermbg=NONE gui=bold cterm=NONE
hi Identifier guifg=#B698DD ctermfg=97 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Function guifg=#B185D1 ctermfg=97 guibg=NONE ctermbg=NONE gui=bold cterm=NONE
hi Statement guifg=#6ECECD ctermfg=125 guibg=NONE ctermbg=NONE gui=bold cterm=NONE
hi Conditional guifg=#B37BCA ctermfg=125 guibg=NONE ctermbg=NONE gui=bold cterm=NONE
hi Label guifg=#81A97B ctermfg=71 guibg=NONE ctermbg=NONE gui=bold cterm=NONE
hi Operator guifg=#F491B8 ctermfg=125 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Keyword guifg=#E87FB0 ctermfg=125 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi Type guifg=#74BDFF ctermfg=31 guibg=NONE ctermbg=NONE gui=bold cterm=NONE
hi IndentPath guifg=#79B4E1 guibg=#252525 ctermfg=31 ctermbg=NONE gui=bold cterm=NONE
hi IndentPathSep guifg=#E6E6E6 guibg=#494949 ctermfg=31 ctermbg=NONE gui=bold cterm=NONE
hi CWD guifg=#6CCC6C ctermfg=31 ctermbg=NONE gui=NONE cterm=NONE
hi Special guifg=#5EE8CD ctermfg=125 guibg=NONE ctermbg=NONE gui=italic cterm=NONE
hi Delimiter guifg=#8DC3E6 ctermfg=236 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Underlined gui=underline cterm=underline
hi Error guifg=#D77368 ctermfg=125 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Todo guifg=#E77676 ctermfg=125 guibg=NONE ctermbg=NONE gui=bold,underline cterm=NONE
hi coffeeParen guifg=#E6E6E6 ctermfg=236 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi coffeeBracket guifg=#E6E6E6 ctermfg=236 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi coffeeObject guifg=#B698DD ctermfg=97 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi coffeeSpecialIdent guifg=#B698DD ctermfg=97 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi coffeeDotAccess guifg=#E6E6E6 ctermfg=236 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi coffeeParens guifg=#E6E6E6 ctermfg=236 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi coffeeCurly guifg=#E6E6E6 ctermfg=236 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssTagName guifg=#70A96A ctermfg=71 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssAttrRegion guifg=#E87FB0 ctermfg=125 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssBraces guifg=#E6E6E6 ctermfg=236 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssVendor guifg=#5BD1FE ctermfg=31 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssAttrComma guifg=#E6E6E6 ctermfg=236 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssUnitDecorators guifg=#E87FB0 ctermfg=125 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssPseudoClass guifg=#B698DD ctermfg=97 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssSelectorOp guifg=#E6E6E6 ctermfg=236 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssAttributeSelector guifg=#70A96A ctermfg=71 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssSelectorOp2 guifg=#E6E6E6 ctermfg=236 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi goTypeName guifg=#E6E6E6 ctermfg=236 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi goType guifg=#E87FB0 ctermfg=125 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi goFormatSpecifier guifg=#E87FB0 ctermfg=125 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi goBuiltIns guifg=#5BD1FE ctermfg=31 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi goField guifg=#E6E6E6 ctermfg=236 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi goLabel guifg=#E87FB0 ctermfg=125 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlTagName guifg=#70A96A ctermfg=71 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlArg guifg=#B698DD ctermfg=97 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlTitle guifg=#E6E6E6 ctermfg=236 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlTag guifg=#E6E6E6 ctermfg=236 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlSpecialTagName guifg=#70A96A ctermfg=71 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlLink guifg=#E6E6E6 ctermfg=236 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsStorageClass guifg=#E87FB0 ctermfg=125 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsGlobalNodeObjects guifg=#5BD1FE ctermfg=31 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsFunction guifg=#E87FB0 ctermfg=125 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsFuncCall guifg=#B698DD ctermfg=97 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsArrowFunction guifg=#E87FB0 ctermfg=125 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsExceptions guifg=#B698DD ctermfg=97 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsTemplateBraces guifg=#E6E6E6 ctermfg=236 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsTemplateVar guifg=#E6E6E6 ctermfg=236 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsImport guifg=#E87FB0 ctermfg=125 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsFrom guifg=#E87FB0 ctermfg=125 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsExport guifg=#E87FB0 ctermfg=125 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsExportDefault guifg=#E55226 ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsClassDefinition guifg=#B698DD ctermfg=97 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsClassMethodType guifg=#E87FB0 ctermfg=125 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsClassFuncName guifg=#B698DD ctermfg=97 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsThis guifg=#E55226 ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsSuper guifg=#E55226 ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsDocType guifg=#B698DD ctermfg=97 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsDocParam guifg=#E6E6E6 ctermfg=236 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsDocTypeNoParam guifg=#B698DD ctermfg=97 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi GitGutterAdd guifg=#79C956 ctermfg=71 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi GitGutterChange guifg=#E2920A ctermfg=208 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi GitGutterDelete guifg=#FE8762 ctermfg=124 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi GitGutterChangeDelete guifg=#FE8762 ctermfg=124 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi vimVar guifg=#E6E6E6 ctermfg=236 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi vimCommand guifg=#5BD1FE ctermfg=31 guibg=NONE ctermbg=NONE gui=bold cterm=NONE
hi vimEnvvar guifg=#4CD1FE ctermfg=31 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi vimIscommand guifg=#5BD1FE ctermfg=31 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi vimLet guifg=#E87FB0 ctermfg=125 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi vimOption guifg=#5BD1FE ctermfg=31 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi xmlTagName guifg=#70A96A ctermfg=71 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi xmlTag guifg=#E6E6E6 ctermfg=236 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi xmlAttrib guifg=#B698DD ctermfg=97 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi xmlEqual guifg=#E6E6E6 ctermfg=236 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi xmlEndTag guifg=#B698DD ctermfg=97 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi yamlBlockMappingKey guifg=#70A96A ctermfg=71 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi yamlKeyValueDelimiter guifg=#70A96A ctermfg=71 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi yamlBlockCollectionItemStart guifg=#E6E6E6 ctermfg=236 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi lppHyperLink guifg=#6CCC6C guibg=#4D4D4D gui=underline
hi lppCritical guifg=#CC7F55 guibg=NONE gui=bold
hi lppEnumerate guifg=#6AD1FE guibg=NONE gui=NONE

let g:terminal_color_foreground = "#E6E6E6"
let g:terminal_color_background = "#000000"

" ===================================
" Generated by Estilo 1.3.1
" https://github.com/jacoborus/estilo
" ===================================
