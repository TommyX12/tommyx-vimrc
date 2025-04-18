" ~/tommyx-vim/vimfiles/wolf-sessions/default.vim:
" Vim session script.
" Created by session.vim 2.13.1 on 23 May 2018 at 15:35:38.
" Open this file in Vim and run :source % to restore your session.

set guioptions=aegimrLtT
silent! set guifont=Noto\ Mono\ 12
if exists('g:syntax_on') != 1 | syntax on | endif
if exists('g:did_load_filetypes') != 1 | filetype on | endif
if exists('g:did_load_ftplugin') != 1 | filetype plugin on | endif
if exists('g:did_indent_on') != 1 | filetype indent on | endif
if &background != 'light'
	set background=light
endif
if !exists('g:colors_name') || g:colors_name != 'morning' | colorscheme morning | endif
call setqflist([])
let SessionLoad = 1
if &cp | set nocp | endif
let s:so_save = &so | let s:siso_save = &siso | set so=0 siso=0
let v:this_session=expand("<sfile>:p")
let NERDTreeMapPreviewSplit = "gi"
let NERDTreeShowHidden =  1 
let NERDUsePlaceHolders = "1"
let EasyMotion_use_migemo =  0 
let NERDTreeRespectWildIgnore = "0"
let NERDTreeMapToggleHidden = "I"
let NERDTreeWinSize =  30 
let NERDRemoveExtraSpaces = "0"
let NERDTreeMapMenu = "m"
let NERDTreeMapJumpParent = "p"
let NERDTreeAutoCenter = "1"
let NERDTreeShowBookmarks = "0"
let NERDTreeMouseMode = "1"
let NERDTreeCreatePrefix = "silent"
let NERDTreeMapOpenSplit = "i"
let NERDTreeShowLineNumbers = "0"
let NERDTreeHighlightCursorline = "1"
let UltiSnipsEnableSnipMate =  1 
let NERDCreateDefaultMappings = "1"
let NERDTreeMapPreviewVSplit = "gs"
let BufKillOverrideCtrlCaret =  0 
let NERDTreeMapJumpRoot = "P"
let NERDTreeGlyphReadOnly = "RO"
let NERDTreeMapRefreshRoot = "R"
let NERDTreeCascadeOpenSingleChildDir = "1"
let NERDTreeMapOpenVSplit = "s"
let NERDTrimTrailingWhitespace = "0"
let NERDTreeMapDeleteBookmark = "D"
let NERDTreeAutoCenterThreshold = "3"
let UltiSnipsEditSplit = "normal"
let NERDTreeMapJumpFirstChild = "{"
let NERDTreeMapToggleBookmarks = "B"
let Tlist_Sort_Type = "name"
let Tlist_Enable_Fold_Column =  0 
let EasyMotion_move_highlight =  1 
let EasyMotion_smartcase =  1 
let NERDTreeBookmarksFile = "/h/u9/c6/01/xiangze/.NERDTreeBookmarks"
let UltiSnipsJumpForwardTrigger = "<c-j>"
let NERDTreeBookmarksSort = "1"
let Tlist_Ctags_Cmd = "/usr/share/vim/vimfiles/third_party/ctags/ctags"
let UltiSnipsRemoveSelectModeMappings =  1 
let Taboo_tabs = ""
let NERDTreeMinimalUI = "0"
let BufKillFunctionSelectingValidBuffersToDisplay = "buflisted"
let NERDTreeDirArrowExpandable = "▸"
let NERDCommentEmptyLines = "0"
let EasyMotion_space_jump_first =  0 
let EasyMotion_prompt = "{n}>>> "
let EasyMotion_use_regexp =  1 
let BufKillCommandPrefix = "B"
let NERDTreeMapOpenInTabSilent = "T"
let NERDTreeMapHelp = "?"
let NERDTreeMapJumpPrevSibling = "<C-k>"
let NERDDefaultNesting = "1"
let NERDTreeMapOpenInTab = "t"
let NERDTreeChDirMode = "0"
let NERDTreeShowFiles = "1"
let NERDTreeHijackNetrw = "1"
let EasyMotion_verbose =  0 
let UltiSnipsJumpBackwardTrigger = "<c-k>"
let EasyMotion_cursor_highlight =  1 
let NERDBlockComIgnoreEmpty = "0"
let Tlist_File_Fold_Auto_Close =  1 
let NERDTreeSortDirs = "1"
let NERDTreeMapToggleFiles = "]"
let NERDAllowAnyVisualDelims = "1"
let NERDTreeMapOpenRecursively = "O"
let NERDTreeMapUpdirKeepOpen = "U"
let EasyMotion_landing_highlight =  0 
let EasyMotion_off_screen_search =  1 
let NERDTreeMapCloseDir = "x"
let NERDTreeSortHiddenFirst = "1"
let UltiSnipsExpandTrigger = "<c-l>"
let NERDTreeAutoDeleteBuffer =  0 
let EasyMotion_use_upper =  0 
let EasyMotion_do_mapping =  1 
let NERDTreeMapPreview = "go"
let NERDTreeCascadeSingleChildDir = "1"
let EasyMotion_disable_two_key_combo =  0 
let NERDMenuMode = "3"
let NERDTreeRemoveDirCmd = "rm -rf "
let EasyMotion_grouping =  1 
let EasyMotion_skipfoldedline =  1 
let NERDTreeCaseSensitiveSort = "0"
let NERDTreeMapRefresh = "r"
let BufExplorer_title = "[Buf List]"
let BufKillCreateMappings =  1 
let BufKillVerbose =  1 
let EasyMotion_startofline =  0 
let UltiSnipsListSnippets = "<c-n>"
let NERDTreeMapChangeRoot = "C"
let NERDCompactSexyComs = "0"
let EasyMotion_keys = "weruiopasdghjklvn"
let NERDTreeMapOpenExpl = "e"
let NERDTreeMapCloseChildren = "X"
let EasyMotion_enter_jump_first =  0 
let NERDTreeNotificationThreshold = "100"
let NERDTreeMapActivateNode = "o"
let NERDDefaultAlign = "none"
let NERDTreeWinPos = "left"
let NERDTreeStatusline = "%{exists('b:NERDTree')?b:NERDTree.root.path.str():''}"
let NERDTreeMapToggleFilters = "["
let EasyMotion_show_prompt =  1 
let EasyMotion_add_search_history =  1 
let EasyMotion_do_shade =  0 
let EasyMotion_inc_highlight =  1 
let NERDSpaceDelims =  1 
let NERDTreeMapCWD = "CD"
let NERDTreeNaturalSort = "0"
let BufKillActionWhenBufferDisplayedInAnotherWindow = "confirm"
let NERDTreeMapUpdir = "u"
let NERDCommentWholeLinesInVMode = "0"
let NERDTreeMapChdir = "cd"
let NERDRPlace = "<]"
let NERDTreeMapToggleZoom = "A"
let NERDTreeMarkBookmarks = "1"
let NERDRemoveAltComs = "1"
let NERDTreeMapJumpLastChild = "}"
let NERDTreeMapJumpNextSibling = "<C-j>"
let NERDTreeCopyCmd = "cp -r "
let NERDTreeMapQuit = "q"
let EasyMotion_force_csapprox =  0 
let EasyMotion_loaded =  1 
let NERDLPlace = "[>"
let NERDTreeDirArrowCollapsible = "▾"
let NERDTreeQuitOnOpen = "0"
let Tlist_Use_Right_Window =  1 
silent only
cd ~/temp/knowledge
if expand('%') == '' && !&modified && line('$') <= 1 && getline(1) == ''
  let s:wipebuf = bufnr('%')
endif
set shortmess=aoO
badd +2 GTD.txt
badd +93 Vim.txt
badd +541 temp_notes.txt
argglobal
silent! argdel *
argadd GTD.txt
edit GTD.txt
set splitbelow splitright
wincmd t
set winheight=1 winwidth=1
argglobal
setlocal fdm=expr
setlocal fde=IndentFold(v:lnum)
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=999
setlocal fml=1
setlocal fdn=20
setlocal fen
70
silent! normal! zo
92
silent! normal! zo
102
silent! normal! zo
let s:l = 104 - ((15 * winheight(0) + 21) / 42)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
104
normal! 017|
tabnext 1
if exists('s:wipebuf')
"   silent exe 'bwipe ' . s:wipebuf
endif
" unlet! s:wipebuf
set winheight=1 winwidth=20 shortmess=filnxtTaoOc
let s:sx = expand("<sfile>:p:r")."x.vim"
if file_readable(s:sx)
  exe "source " . fnameescape(s:sx)
endif
let &so = s:so_save | let &siso = s:siso_save

" Support for special windows like quick-fix and plug-in windows.
" Everything down here is generated by vim-session (not supported
" by :mksession out of the box).

1wincmd w
tabnext 1
if exists('s:wipebuf')
  if empty(bufname(s:wipebuf))
if !getbufvar(s:wipebuf, '&modified')
  let s:wipebuflines = getbufline(s:wipebuf, 1, '$')
  if len(s:wipebuflines) <= 1 && empty(get(s:wipebuflines, 0, ''))
    silent execute 'bwipeout' s:wipebuf
  endif
endif
  endif
endif
doautoall SessionLoadPost
unlet SessionLoad
" vim: ft=vim ro nowrap smc=128
