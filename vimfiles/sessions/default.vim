" D:\data\projects\new\Tools\Vim\vimfiles\sessions\default.vim:
" Vim session script.
" Created by session.vim 2.13.1 on 31 May 2018 at 21:43:20.
" Open this file in Vim and run :source % to restore your session.

set guioptions=g
silent! set guifont=Consolas:h15:qCLEARTYPE
if exists('g:syntax_on') != 1 | syntax on | endif
if exists('g:did_load_filetypes') != 1 | filetype on | endif
if exists('g:did_load_ftplugin') != 1 | filetype plugin on | endif
if exists('g:did_indent_on') != 1 | filetype indent on | endif
if &background != 'dark'
	set background=dark
endif
if !exists('g:colors_name') || g:colors_name != 'solarized' | colorscheme solarized | endif
call setqflist([{'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': '\data\projects\new\Tools\Vim\vim80\vim80\vim80\models\driver.ts', 'text': 'make -f make_mingw32.mak'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': '\data\projects\new\Tools\Vim\vim80\vim80\vim80\models\driver.ts', 'text': 'make[1]: Entering directory ''D:/data/projects/new/Tools/Vim/vimfiles/bundle/vimproc.vim'''}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': '\data\projects\new\Tools\Vim\vim80\vim80\vim80\models\driver.ts', 'text': 'gcc -O2 -Wall -shared -m32 -o lib/vimproc_win32.dll src/proc_w32.c -lwsock32'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': '\data\projects\new\Tools\Vim\vim80\vim80\vim80\models\driver.ts', 'text': 'make[1]: Leaving directory ''D:/data/projects/new/Tools/Vim/vimfiles/bundle/vimproc.vim'''}])
let SessionLoad = 1
if &cp | set nocp | endif
let s:so_save = &so | let s:siso_save = &siso | set so=0 siso=0
let v:this_session=expand("<sfile>:p")
let NERDTreeMapPreviewSplit = "gi"
let NERDTreeShowHidden =  1 
let NERDUsePlaceHolders = "1"
let LatexBox_complete_inlineMath =  0 
let NERDTreeRespectWildIgnore = "0"
let LatexBox_fold_text =  1 
let NERDTreeMapToggleHidden = "I"
let NERDTreeWinSize =  30 
let EasyMotion_hl_inc_search = "EasyMotionIncSearch"
let NERDTreeMapRefreshRoot = "R"
let NERDTreeMapMenu = "m"
let NERDTreeMapJumpParent = "p"
let NERDTreeShowBookmarks = "0"
let LatexBox_split_width =  30 
let NERDTreeMouseMode = "1"
let NERDTreeCopyFileCmd = "copy /y "
let NERDTreeCreatePrefix = "silent"
let NERDTreeMapOpenSplit = "i"
let EasyMotion_hl_move = "EasyMotionMoveHL"
let NERDTreeShowLineNumbers = "0"
let NERDTreeHighlightCursorline = "1"
let UltiSnipsEnableSnipMate =  1 
let EasyMotion_use_migemo =  0 
let NERDCreateDefaultMappings = "1"
let LatexBox_fold_toc =  0 
let NERDTreeMapPreviewVSplit = "gs"
let BufKillOverrideCtrlCaret =  0 
let NERDTreeMapJumpRoot = "P"
let EasyMotion_hl2_first_group_target = "EasyMotionTarget2First"
let NERDTreeGlyphReadOnly = "RO"
let NERDTreeAutoDeleteBuffer =  0 
let NERDRemoveExtraSpaces = "0"
let LatexBox_latexmk_env = ""
let NERDTreeAutoCenter = "1"
let NERDTreeCascadeOpenSingleChildDir = "1"
let NERDTreeMapOpenVSplit = "s"
let NERDTrimTrailingWhitespace = "0"
let NERDTreeMapDeleteBookmark = "D"
let LatexBox_fold_automatic =  1 
let NERDTreeAutoCenterThreshold = "3"
let UltiSnipsEditSplit = "normal"
let LatexBox_split_side = "aboveleft"
let NERDTreeMapJumpFirstChild = "{"
let NERDTreeCopyDirCmd = "xcopy /s /e /i /y /q "
let NERDTreeMapToggleBookmarks = "B"
let LatexBox_show_warnings =  1 
let Tlist_Sort_Type = "name"
let Tlist_Enable_Fold_Column =  0 
let EasyMotion_move_highlight =  1 
let EasyMotion_smartcase =  1 
let NERDTreeBookmarksFile = "C:\\Users\\TommyX/.NERDTreeBookmarks"
let UltiSnipsJumpForwardTrigger = "<c-j>"
let NERDTreeBookmarksSort = "1"
let Tlist_Ctags_Cmd = "D:\\data\\projects\\new\\Tools\\Vim\\vimfiles\\third_party\\ctags\\ctags"
let UltiSnipsRemoveSelectModeMappings =  1 
let EasyMotion_ignore_exception =  0 
let Taboo_tabs = "1	Catalyzer\n2	UTAT\n3	Competitive Programming\n4	Game Dev\n5	Study\n6	Work\n"
let LatexBox_fold_envs =  1 
let NERDTreeMinimalUI =  0 
let BufKillFunctionSelectingValidBuffersToDisplay = "buflisted"
let NERDTreeDirArrowExpandable = "+"
let NERDCommentEmptyLines = "0"
let EasyMotion_space_jump_first =  0 
let EasyMotion_prompt = "{n}>>> "
let EasyMotion_use_regexp =  1 
let BufKillCommandPrefix = "B"
let NERDTreeMapOpenInTabSilent = "T"
let LatexBox_split_resize =  0 
let NERDTreeMapHelp = "?"
let NERDTreeMapJumpPrevSibling = "<C-k>"
let NERDDefaultNesting = "1"
let NERDTreeMapOpenInTab = "t"
let NERDTreeChDirMode = "0"
let NERDTreeShowFiles = "1"
let LatexBox_latexmk_async =  0 
let NERDTreeHijackNetrw = "1"
let LatexBox_eq_env_patterns = "equation\\|gather\\|multiline\\|align\\|flalign\\|alignat\\|eqnarray"
let EasyMotion_re_anywhere = "\\v(<.|^$)|(.>|^$)|(\\l)\\zs(\\u)|(_\\zs.)|(#\\zs.)"
let EasyMotion_verbose =  0 
let LatexBox_fold_toc_levels =  1 
let UltiSnipsJumpBackwardTrigger = "<c-k>"
let EasyMotion_cursor_highlight =  1 
let LatexBox_split_type = "vnew"
let Tlist_File_Fold_Auto_Close =  1 
let LatexBox_output_type = "pdf"
let NERDCommentWholeLinesInVMode = "0"
let NERDTreeSortDirs = "1"
let NERDTreeMapToggleFiles = "]"
let NERDAllowAnyVisualDelims = "1"
let LatexBox_bibtex_wild_spaces =  1 
let NERDTreeMapOpenRecursively = "O"
let LatexBox_split_length =  15 
let LatexBox_ref_pattern = "\\C\\\\v\\?\\(eq\\|page\\|[cC]\\|labelc\\|name\\|auto\\)\\?ref\\*\\?\\_\\s*{"
let NERDTreeMapUpdirKeepOpen = "U"
let EasyMotion_landing_highlight =  0 
let EasyMotion_off_screen_search =  0 
let NERDTreeMapCloseDir = "x"
let NERDTreeSortHiddenFirst = "1"
let LatexBox_fold_preamble =  1 
let UltiSnipsExpandTrigger = "<c-l>"
let EasyMotion_use_upper =  0 
let EasyMotion_do_mapping =  1 
let EasyMotion_hl_group_target = "EasyMotionTarget"
let NERDTreeMapPreview = "go"
let NERDTreeCascadeSingleChildDir = "1"
let EasyMotion_disable_two_key_combo =  0 
let NERDMenuMode = "3"
let NERDTreeRemoveDirCmd = "rmdir /s /q "
let EasyMotion_grouping =  1 
let EasyMotion_skipfoldedline =  1 
let LatexBox_quickfix =  1 
let NERDTreeCaseSensitiveSort = "0"
let LatexBox_cite_pattern = "\\C\\\\\\a*cite\\a*\\*\\?\\(\\[[^\\]]*\\]\\)*\\_\\s*{"
let NERDTreeMapRefresh = "r"
let LatexBox_personal_latexmkrc =  0 
let LatexBox_toc_hidehelp =  0 
let BufExplorer_title = "[Buf List]"
let LatexBox_latexmk_options = ""
let BufKillCreateMappings =  1 
let NERDBlockComIgnoreEmpty = "0"
let LatexBox_latexmk_preview_continuously =  0 
let BufKillVerbose =  1 
let UltiSnipsListSnippets = "<c-n>"
let NERDTreeMapChangeRoot = "C"
let NERDCompactSexyComs = "0"
let LatexBox_viewer = ""
let EasyMotion_keys = "weruiopasdghjklvn"
let NERDTreeMapOpenExpl = "e"
let LatexBox_autojump =  0 
let NERDTreeMapCloseChildren = "X"
let LatexBox_completion_close_braces =  1 
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
let EasyMotion_re_line_anywhere = "\\v(<.|^$)|(.>|^$)|(\\l)\\zs(\\u)|(_\\zs.)|(#\\zs.)"
let NERDTreeMapCWD = "CD"
let BufKillActionWhenBufferDisplayedInAnotherWindow = "confirm"
let NERDTreeMapUpdir = "u"
let NERDTreeMapChdir = "cd"
let NERDRPlace = "<]"
let NERDTreeMapToggleZoom = "A"
let NERDRemoveAltComs = "1"
let NERDTreeMapJumpLastChild = "}"
let EasyMotion_hl2_second_group_target = "EasyMotionTarget2Second"
let EasyMotion_startofline =  0 
let NERDTreeMapJumpNextSibling = "<C-j>"
let NERDTreeMapQuit = "q"
let LatexBox_Folding =  0 
let EasyMotion_force_csapprox =  0 
let EasyMotion_loaded =  1 
let EasyMotion_hl_inc_cursor = "EasyMotionIncCursor"
let NERDLPlace = "[>"
let NERDTreeDirArrowCollapsible = "~"
let EasyMotion_hl_group_shade = "EasyMotionShade"
let NERDTreeQuitOnOpen = "0"
let Tlist_Use_Right_Window =  1 
silent only
cd D:\data\projects\new\knowledge
if expand('%') == '' && !&modified && line('$') <= 1 && getline(1) == ''
  let s:wipebuf = bufnr('%')
endif
set shortmess=aoO
badd +805 Vim.txt
badd +130 \data\projects\new\creations\2018\ Catalyzer\catalyzer\src\models\driver.ts
badd +240 Software\ Engineering.txt
badd +121 \data\study\new\CSC207\info.txt
badd +242 Knowledge\ to\ learn.txt
badd +184 \data\study\new\temp_py.py
badd +52 People\ I\ know.txt
badd +567 C++\ Knowledge\C++\ Concepts.txt
badd +12 \data\projects\new\creations\2016\ Uniprep\Course\ Plan.txt
badd +2655 AI\AI\ Concepts.txt
badd +76 Unity\ Concepts.txt
badd +396 Music\ Theory\ and\ Composition.txt
badd +38 \data\projects\new\creations\2015\ Competitive\ Programming\Template\ Code\starter.cpp
badd +62 \Download\MyObjectPool.cs
badd +990 \data\study\new\CSC209\info.txt
badd +9 \data\projects\new\creations\2017\ SimpleTex\sptex\info.txt
badd +37 \data\projects\new\creations\2016\ HelloWeb\info.txt
badd +89 \data\projects\new\creations\2017\ UTAT\info.txt
badd +82 \data\projects\new\creations\2017\ GDDC\info.txt
badd +75 Git\ Concepts.txt
badd +326 \data\projects\new\creations\2016\ Life++\local\src\note.txt
badd +33 \data\projects\new\creations\2016\ Life++\local\src\main.cpp
badd +741 \data\study\new\MAT224\info.txt
badd +680 \data\study\new\MAT237\info.txt
badd +760 \data\study\new\CSC263\info.txt
badd +20 \data\projects\new\creations\2016\ Life++\local\src\lpp\utils\QObjectVector.h
badd +1382 \data\study\new\CSC258\info.txt
badd +171 \data\study\new\CSC309\info.txt
badd +339 \data\projects\new\creations\2017\ Knowledge\ Manager\structured-knowledge-manager\skm\util.py
badd +11 \data\projects\new\creations\2017\ Knowledge\ Manager\structured-knowledge-manager\skm\skm.py
badd +23 \data\projects\new\creations\2017\ Knowledge\ Manager\structured-knowledge-manager\info.txt
badd +40 Languages\Python.txt
badd +342 \data\projects\new\Tools\Vim\vimfiles\plugin\scc.vim
badd +147 resume\ guide.txt
badd +1 \data\study\new\MAT137\info.txt
badd +71 \data\projects\new\Tools\Vim\vimfiles\syntax\lpp.vim
badd +119 \data\projects\new\creations\2017\ Knowledge\ Manager\structured-knowledge-manager\skm\database.py
badd +1 \data\knowledge\knowledge_base.skm
badd +4 \data\study\new\CSC240\info.txt
badd +647 \data\study\new\CSC343\info.txt
badd +57 \data\projects\new\creations\2017\ Knowledge\ Manager\structured-knowledge-manager\skm\skm_parser.py
badd +14 \data\study\new\CSC258\lab\prelab1.sptex
badd +34 \data\projects\new\creations\2017\ GDDC\first_tutorial.txt
badd +160 \Download\implementation.py
badd +212 Competitive\ Programming\Competitive\ Programming\ and\ Algorithms.txt
badd +1 \data\projects\new\Tools\Vim\_vimrc
badd +631 \data\projects\new\creations\2016\ Resume\tommyx_resume.spcls
badd +7 Languages\LaTeX.txt
badd +1162 \data\study\new\MAT223\info.txt
badd +106 \data\projects\new\creations\2016\ AI\tensorflow_test\main.qml
badd +19 \data\projects\new\creations\2017\ UTAT\repo\README.md
badd +239 \data\projects\new\creations\2016\ Life++\local\src\lpp\Engine.h
badd +1 \data\projects\new\creations\2017\ UTAT\repo2\demo-repo\test.txt
badd +148 \data\projects\new\creations\2017\ CoursePlanner\info.txt
badd +690 \data\study\new\STA247\info.txt
badd +304 \data\study\new\CSC343\assignments\a1.sptex
badd +3 Leadership\ Concepts.txt
badd +30 \data\study\new\CSC321Ballot.sptex
badd +1 \data\study\new\CSC258\lab\prelab3.sptex
badd +1 \data\projects\new\creations\2016\ Resume\tommyx_resume.tex
badd +298 \data\study\new\CSC148\info.txt
badd +35 Tools\ I\ know.txt
badd +566 Web\ Dev\ Concepts.txt
badd +76 \data\projects\new\Tools\Vim\vimfiles\bundle\vim-g\plugin\g.vim
badd +17 OpenCV\ Concepts.txt
badd +16 \data\projects\new\creations\2017\ UTAT\crop.py
badd +18 ~\Documents\face.py
badd +545 \data\study\new\CSC165\info.txt
badd +184 \data\projects\new\creations\2016\ HelloWeb\git\tommyx12.github.io\style.css
badd +22 \data\study\new\MAT237\problem\ sets\p2.sptex
badd +156 \data\study\new\MAT237\problem\ sets\p1.sptex
badd +447 \data\projects\new\creations\2017\ SimpleTex\sptex\sptex\syntax.py
badd +106 \data\projects\new\Tools\Vim\vimfiles\bundle\vim-airline-themes\autoload\airline\themes\solarized.vim
badd +18 \data\study\new\CSC258\lab\lab7\lab7_part2\part2.v
badd +139 \data\projects\new\Tools\Vim\vimfiles\autoload\airline\themes\solarizedx.vim
badd +5 \data\projects\new\creations\2016\ Life++\ionic_test\ionic_test\src\app\main.ts
badd +161 \data\projects\new\creations\_tmp\vicky\Rparser.cpp
badd +63 \data\study\new\CSC343\preps\prep9.sptex
badd +81 \data\projects\new\creations\2015\ Competitive\ Programming\Leetcode\add2num.cpp
badd +253 \data\study\new\CSC263\assignments\A2sol.sptex
badd +263 \data\projects\new\creations\2015\ Competitive\ Programming\test.c
badd +5 \data\study\new\temp.sh
badd +1 \data\projects\new\creations\2015\ Competitive\ Programming\Leetcode\lubound.cpp
badd +21 \data\study\new\header.tex
badd +25 \data\study\new\CSC258\test.py
badd +15 \data\projects\new\creations\2018\ Catalyzer\catalyzer\src\models\item.ts
badd +4 \data\projects\new\creations\2018\ Catalyzer\catalyzer\src\assets\i18n\en.json
badd +35 \data\projects\new\creations\2018\ Catalyzer\catalyzer\src\app\app.module.ts
badd +1059 \data\projects\new\creations\2018\ Catalyzer\catalyzer\info.txt
badd +14 \data\projects\new\creations\2018\ Catalyzer\catalyzer\src\components\components.ts
badd +28 \data\projects\new\creations\2018\ Catalyzer\catalyzer\src\components\timeline-page\timeline-page.html
badd +87 \data\projects\new\creations\2018\ Catalyzer\catalyzer\src\components\timeline-page\timeline-page.ts
badd +2 \data\projects\new\creations\2018\ Catalyzer\catalyzer\src\app\app.scss
badd +20 \data\projects\new\creations\2018\ Catalyzer\starter-template\src\app\app.component.ts
badd +82 \data\projects\new\creations\2018\ Catalyzer\catalyzer\src\theme\variables.scss
badd +111 \data\projects\new\creations\2018\ Catalyzer\catalyzer\src\common\util.ts
badd +91 \data\projects\new\creations\2018\ Catalyzer\catalyzer\src\common\mission.ts
badd +8 \data\projects\new\creations\2018\ Catalyzer\catalyzer\src\common\common.ts
badd +107 \data\projects\new\creations\2018\ Catalyzer\catalyzer\src\components\action-editor\action-editor.html
badd +207 \data\projects\new\creations\2018\ Catalyzer\catalyzer\src\components\actions-browser\actions-browser.ts
badd +34 \data\projects\new\creations\2018\ Catalyzer\catalyzer\src\components\missions-page\missions-page.ts
badd +1644 \data\study\new\CSC321\info.txt
badd +590 \data\study\new\CSC401\info.txt
badd +149 \data\projects\new\creations\2018\ Catalyzer\catalyzer\src\common\time.ts
badd +3 \data\projects\new\creations\2018\ Catalyzer\catalyzer\src\common\i-serializable.ts
badd +92 \data\projects\new\creations\2018\ Catalyzer\catalyzer\src\common\action.ts
badd +18 \data\projects\new\creations\2018\ Catalyzer\catalyzer\src\models\task-data.ts
badd +775 \data\projects\new\creations\2018\ Catalyzer\catalyzer\src\models\timeline-data.ts
badd +23 \data\projects\new\creations\2018\ Catalyzer\catalyzer\src\common\timeline-marker.ts
badd +22 \data\projects\new\creations\2018\ Catalyzer\catalyzer\src\common\timeline-marker-group.ts
badd +1392 \data\study\new\CSC373\info.txt
badd +27 \data\projects\new\creations\2018\ Catalyzer\catalyzer\src\common\event.ts
badd +114 \data\projects\new\creations\2018\ Catalyzer\catalyzer\src\models\global.ts
badd +69 \data\projects\new\creations\2018\ Catalyzer\catalyzer\src\components\missions-page\missions-page.html
badd +85 \data\projects\new\creations\2018\ Catalyzer\catalyzer\src\components\actions-browser\actions-browser.html
badd +43 \data\projects\new\creations\2018\ Catalyzer\catalyzer\src\models\storage-manager.ts
badd +57 \data\projects\new\creations\2018\ Catalyzer\catalyzer\src\components\timeline-newsession\timeline-newsession.ts
badd +2 \data\projects\new\creations\2018\ Catalyzer\catalyzer\src\components\timeline-newsession\timeline-newsession.scss
badd +78 \data\projects\new\creations\2018\ Catalyzer\catalyzer\src\components\action-editor\action-editor.ts
badd +52 \data\study\new\CSC321\homework\hw1.sptex
badd +2 \data\study\new\MAT237\problem\ sets\p4.sptex
badd +5 \data\study\new\MAT237\problem\ sets\p5.sptex
badd +16 \data\study\new\STA248\info.txt
badd +1 \data\study\new\CSC373\assignments\A1.sptex
badd +86 \data\study\new\CSC321\homework\hw2.sptex
badd +141 \data\study\new\CSC373\assignments\A1.tex
badd +1 \data\projects\new\creations\2015\ Competitive\ Programming\Bloomberg\ Coding\ Challenge\p8.py
badd +3 \data\projects\new\creations\2018\ Catalyzer\catalyzer\src\components\timeline-page\timeline-page.scss
badd +44 \data\projects\new\creations\2018\ Catalyzer\catalyzer\src\common\color.ts
badd +2 \data\projects\new\creations\2018\ Catalyzer\catalyzer\src\components\color-popover\color-popover.html
badd +77 \data\projects\new\creations\2018\ Catalyzer\catalyzer\src\components\color-popover\color-popover.ts
badd +499 \data\projects\new\creations\2015\ Competitive\ Programming\kd_tree_test.cpp
badd +43 \data\projects\new\creations\2018\ Catalyzer\catalyzer\src\app\app.component.ts
badd +57 \data\projects\new\creations\2018\ Catalyzer\catalyzer\src\components\more-page\more-page.ts
badd +78 \data\projects\new\creations\2018\ Catalyzer\catalyzer\src\components\more-page\more-page.html
badd +95 \data\projects\new\creations\2017\ SimpleTex\sptex\sptex\sptex.py
badd +259 \data\study\new\CSC321\assignments\a1-release\language_model.py
badd +19 \data\projects\new\creations\2018\ Catalyzer\catalyzer\src\components\action-selector\action-selector.html
badd +169 \data\study\new\CSC321\assignments\a1-release\checking.py
badd +1 \data\study\new\CSC321\assignments\a1-release\raw_sentences.txt
badd +4 \data\projects\new\creations\2018\ Catalyzer\catalyzer\src\common\i-savable.ts
badd +59 \data\study\new\CSC373\a2_test.py
badd +29 \data\projects\old\creations\2016\ UTAT\geese_finder\geese_finder\util.py
badd +55 \data\projects\new\creations\CSC401_A1\a1\feats\feats.txt
badd +2 \data\projects\new\creations\CSC401_A1\repo\a1_3.2.csv
badd +5 \data\projects\new\creations\CSC401_A1\repo\a1_3.3.csv
badd +14 \data\projects\new\Tools\Vim\vimfiles\UltiSnips\typescript.snippets
badd +1 \data\projects\new\creations\CSC401_A1\a1\feats\Alt_IDs.txt
badd +425 \data\projects\new\creations\2016\ HelloWeb\git\tommyx12.github.io\vimrc
badd +73 \data\projects\new\creations\2016\ HelloWeb\git\tommyx12.github.io\missile_test\index.html
badd +11 \data\projects\new\creations\2016\ HelloWeb\git\tommyx12.github.io\missile_test\main.js
badd +78 \data\projects\new\creations\2016\ HelloWeb\git\tommyx12.github.io\missile_test\game.js
badd +255 \data\projects\new\creations\2016\ HelloWeb\git\tommyx12.github.io\common\util.js
badd +1486 \data\projects\new\creations\2016\ HelloWeb\git\tommyx12.github.io\dungeon_survival\game.js
badd +12 Game\ Dev\ Concepts.txt
badd +1 \data\study\new\CSC373\assignments\A2.sptex
badd +142 \data\study\new\CSC373\assignments\A2.tex
badd +11 \data\study\new\CSC373\assignments\373_A2Q3.tex
badd +199 \Download\A2.tex
badd +122 \data\projects\new\work\Google\ internship\ info.txt
badd +4 \data\projects\new\creations\2018\ Catalyzer\catalyzer\push.bat
badd +25 \data\projects\new\creations\2018\ Catalyzer\catalyzer\src\common\objective.ts
badd +2 \data\projects\new\creations\2018\ Catalyzer\catalyzer\src\components\actions-browser\actions-browser.scss
badd +35 \data\projects\new\creations\2018\ Catalyzer\catalyzer\src\components\tabs\tabs.ts
badd +63 \data\projects\new\creations\2018\ Catalyzer\catalyzer\src\components\action-selector\action-selector.ts
badd +21 \data\projects\new\creations\2018\ Catalyzer\catalyzer\src\common\session.ts
badd +9 \data\projects\new\creations\2018\ Catalyzer\catalyzer\src\components\datetime-selector\datetime-selector.html
badd +101 \data\projects\new\creations\2018\ Catalyzer\catalyzer\src\components\side-bar\side-bar.html
badd +47 \data\projects\new\creations\2018\ Catalyzer\catalyzer\src\components\side-bar\side-bar.ts
badd +3 \data\projects\new\creations\2018\ Catalyzer\catalyzer\src\components\side-bar\side-bar.scss
badd +170 \data\projects\new\creations\2018\ Catalyzer\catalyzer\src\models\reward-system.ts
badd +28 \data\study\new\CSC321\assignments\a2-release\activations.py
badd +42 \data\study\new\CSC321\assignments\a2-release\colour_regression.py
badd +67 \data\study\new\CSC321\assignments\a2-release\load_data.py
badd +1 \data\study\new\CSC321\assignments\a2-release\a2-writeup.sptex
badd +3 \data\projects\new\creations\2018\ Catalyzer\catalyzer\save_conversion\example.json
badd +5 \data\projects\new\creations\2017\ SimpleTex\sptex\sptex\util.py
badd +26 \data\projects\new\creations\2018\ Catalyzer\catalyzer\src\components\make_component.py
badd +41770 \Download\data\ (12).json
badd +1 \data\projects\new\creations\CSC401_A2\repo\modified_decode.py.bak
badd +20 \data\projects\new\creations\2015\ Competitive\ Programming\DMOJ\dwite07c4p4.cs
badd +50 \data\projects\new\creations\2015\ Competitive\ Programming\DMOJ\sssp.cpp
badd +46 \data\projects\new\creations\2016\ AI\SFML\ Test\SFMLTest\nebula\src\engine\utils\Util.cpp
badd +1 \data\study\new\CSC321\homework\hw4.sptex
badd +83 \data\study\new\CSC321\homework\hw5.sptex
badd +193 \data\study\new\STA247\temp.py
badd +1 \data\projects\new\creations\CSC401_A1\repo\a1_preproc.py
badd +40 Games\Torchlight\ 2.txt
badd +229 \data\entertainment\games\new\TES\ Skyrim\Skyrim\To-dos.txt
badd +12 \data\entertainment\games\new\X3.Albion.Prelude.v3.1a-AL213.part0\X3\ Terran\ Conflict\to-do.txt
badd +27 Command\ Line.txt
badd +26 \data\projects\new\creations\2018\ Catalyzer\catalyzer\legacy\components\objective-editor\objective-editor.html
badd +22 \data\study\new\CSC321\assignments\a3-code\visualize_attention.py
badd +7 \data\projects\new\creations\2018\ Catalyzer\catalyzer\src\models\scheduler.ts
badd +464 \data\study\new\CSC373\assignments\A3.sptex
badd +15 \data\study\new\CSC373\assignments\373_A3Q3(1).tex
badd +57 \data\study\new\CSC373\assignments\main\ (2).tex
badd +162 \data\study\new\CSC373\assignments\A3\ (2).tex
badd +95 \data\study\new\CSC321\assignments\a4-code\a4-writeup.sptex
badd +36 \data\projects\new\creations\2016\ AI\SFML\ Test\SFMLTest\src\engine\utils\Util.cpp
badd +2 \data\projects\new\Tools\Vim\vimfiles\UltiSnips\c.snippets
badd +55 \data\study\new\CSC321\assignments\a4-code\model_checker.py
badd +440 ~\AppData\Roaming\.spacemacs
badd +1 \data\projects\new\creations\CSC401_A2\repo\ID
badd +2 \data\projects\new\creations\CSC401_A3\repo\constants.py
badd +1 \data\projects\new\creations\CSC401_A3\repo\config.py
badd +5 \data\projects\new\creations\CSC401_A3\repo\info.txt
badd +124 \data\projects\new\creations\CSC401_A3\repo\util.py
badd +1 \data\projects\new\creations\CSC401_A2\repo\evalAlign.py
badd +1 C:\bin\sh.bat
badd +1 \data\projects\new\Tools\vim8\vim80\compiler\pyunit.vim
badd +119 \data\projects\new\creations\2018\ Catalyzer\catalyzer\save_conversion\data.json
badd +64 \data\projects\new\creations\2018\ Catalyzer\catalyzer\node_modules\trim-newlines\package.json
badd +54 \data\projects\new\creations\2015\ Competitive\ Programming\DMOJ\Postfix\ Notation.cpp
badd +768 \data\projects\new\Tools\Vim\vimfiles\colors\solarized.vim
badd +3 \data\projects\new\creations\2017\ UTAT\main_repo\UTAT-AeRo-Vision-2017-2018\aero-gis\push.bat
badd +13 \data\projects\new\creations\2017\ UTAT\main_repo\UTAT-AeRo-Vision-2017-2018\aero-gis\.gitignore
badd +16 \data\projects\new\Tools\Vim\vimfiles\UltiSnips\cpp.snippets
badd +26 \data\projects\new\work\temp.py
badd +31 \data\projects\new\creations\2017\ UTAT\main_repo\UTAT-AeRo-Vision-2017-2018\aero-gis\extra-resources\G4P\examples\G4P_Slider2D\G4P_Slider2D.pde
badd +2 \data\projects\new\creations\2017\ UTAT\main_repo\UTAT-AeRo-Vision-2017-2018\aero-gis\src\config.json
badd +6 \data\projects\new\creations\2017\ UTAT\main_repo\UTAT-AeRo-Vision-2017-2018\aero-gis\config.json
badd +9 \data\projects\new\Tools\Vim\vimfiles\UltiSnips\java.snippets
badd +619 \data\projects\new\creations\2017\ UTAT\main_repo\UTAT-AeRo-Vision-2017-2018\aero-gis\data.json
badd +11 \data\projects\new\creations\2017\ UTAT\main_repo\UTAT-AeRo-Vision-2017-2018\aero-gis\info_format.js
badd +1 \data\projects\new\Tools\Vim\vimfiles\bundle\vim-over\autoload\over\command_line\substitute.vim
badd +11 \data\projects\new\creations\2015\ Competitive\ Programming\Google\ Code\ Jam\ 2018\qr1.py
badd +22 \data\projects\new\creations\2015\ Competitive\ Programming\dice.cpp
badd +11 \data\projects\new\creations\2015\ Competitive\ Programming\remove_comment.cpp
badd +19 \data\projects\new\creations\2015\ Competitive\ Programming\temp.txt
badd +24 \data\projects\new\creations\2015\ Competitive\ Programming\temp.out.txt
badd +1 \data\projects\new\creations\2017\ UTAT\main_repo\UTAT-AeRo-Vision-2017-2018\aero-gis\extra-resources\tsp\pr2392.par
badd +1 \data\projects\new\creations\2017\ UTAT\main_repo\UTAT-AeRo-Vision-2017-2018\aero-gis\extra-resources\tsp\pr2392.tsp
badd +2395 \data\projects\new\creations\2017\ UTAT\main_repo\UTAT-AeRo-Vision-2017-2018\aero-gis\extra-resources\tsp\solution.txt
badd +9 \data\projects\new\creations\2017\ UTAT\utat-phase-ii\executive_summary.tex
badd +21 \data\projects\new\creations\2017\ UTAT\utat-phase-ii\main.tex
badd +12 \data\projects\new\creations\2017\ UTAT\utat-phase-ii\Main\01_background.tex
badd +95 \data\projects\new\creations\2017\ UTAT\utat-phase-ii\Main\02_flightplan.tex
badd +12 \data\projects\new\creations\2017\ UTAT\utat-phase-ii\Main\03_results.tex
badd +34 \data\projects\new\creations\2017\ UTAT\utat-phase-ii\Main\03_results2.tex
badd +9 \data\projects\new\creations\2017\ UTAT\utat-phase-ii\Main\04_conclusion.tex
badd +34 \data\projects\new\creations\2017\ UTAT\utat-phase-ii\title.tex
badd +2 \data\projects\new\creations\2017\ UTAT\utat-phase-ii\references.bib
badd +5 \data\projects\new\creations\2017\ UTAT\utat-phase-ii\Results\Census_Species.tex
badd +7 \data\projects\new\creations\2017\ UTAT\utat-phase-ii\Results\Evidence.tex
badd +251 \data\projects\new\creations\2017\ UTAT\main_repo\UTAT-AeRo-Vision-2017-2018\legacy\geese_finder\backend.py
badd +140 \data\projects\new\creations\2017\ UTAT\main_repo\UTAT-AeRo-Vision-2017-2018\legacy\geese_finder\util.py
badd +37 \data\projects\new\creations\2017\ UTAT\utat-phase-ii\Results\Evidence_Image.tex
badd +1 E:\UTAT\ Evidence.kml
badd +86 Emacs.txt
badd +83 GTD.txt
badd +264 temp_notes.txt
badd +1 Cooking\ theory.txt
badd +81 Qt\ Concepts.txt
badd +88 \data\projects\new\Tools\Vim\vimfiles\bundle\vim-smart-completer\plugin\sc.vim
badd +4 \data\projects\new\Tools\Vim\.gitignore
badd +1 \data\projects\new\Tools\Vim\test.py
badd +49 \data\projects\new\Tools\Vim\vimfiles\tommyx.vim
badd +17 \data\projects\new\Tools\Vim\README.md
badd +229 D:\data\projects\new\knowledge\ backup\GTD.txt
badd +32 \data\study\new\CSC321\temp.py
badd +1 Games\Planetside\ 2.txt
badd +1 Computer\ Graphics\ Concepts.txt
badd +417 \data\projects\new\Tools\Vim\vimfiles\spell\en.utf-8.add
badd +0 \data\projects\new\creations\2015\ Competitive\ Programming\Leetcode\longestparensubstr.py
argglobal
silent! argdel *
$argadd \data\projects\new\Tools\Vim\vimfiles\bundle\rainbow\plugin\rainbow.vim
edit \data\projects\new\creations\2018\ Catalyzer\catalyzer\src\models\driver.ts
set splitbelow splitright
wincmd _ | wincmd |
vsplit
wincmd _ | wincmd |
vsplit
2wincmd h
wincmd w
wincmd w
wincmd t
set winminheight=1 winheight=1 winminwidth=1 winwidth=1
exe '1resize ' . ((&lines * 41 + 22) / 45)
exe 'vert 1resize ' . ((&columns * 30 + 87) / 174)
exe '2resize ' . ((&lines * 41 + 22) / 45)
exe 'vert 2resize ' . ((&columns * 69 + 87) / 174)
exe '3resize ' . ((&lines * 41 + 22) / 45)
exe 'vert 3resize ' . ((&columns * 73 + 87) / 174)
argglobal
enew
" file NERD_tree_1
setlocal fdm=manual
setlocal fde=IndentFold(v:lnum)
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=999
setlocal fml=1
setlocal fdn=20
setlocal nofen
wincmd w
argglobal
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=999
setlocal fml=1
setlocal fdn=20
setlocal fen
23
silent! normal! zo
83
silent! normal! zo
126
silent! normal! zo
let s:l = 130 - ((14 * winheight(0) + 20) / 41)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
130
normal! 027|
wincmd w
argglobal
if bufexists('\data\projects\new\creations\2018\ Catalyzer\catalyzer\info.txt') | buffer \data\projects\new\creations\2018\ Catalyzer\catalyzer\info.txt | else | edit \data\projects\new\creations\2018\ Catalyzer\catalyzer\info.txt | endif
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=999
setlocal fml=1
setlocal fdn=20
setlocal fen
8
silent! normal! zo
52
silent! normal! zo
72
silent! normal! zo
77
silent! normal! zo
110
silent! normal! zo
117
silent! normal! zo
144
silent! normal! zo
164
silent! normal! zo
196
silent! normal! zo
230
silent! normal! zo
231
silent! normal! zo
252
silent! normal! zo
253
silent! normal! zo
299
silent! normal! zo
344
silent! normal! zo
382
silent! normal! zo
427
silent! normal! zo
458
silent! normal! zo
504
silent! normal! zo
505
silent! normal! zo
582
silent! normal! zo
737
silent! normal! zo
871
silent! normal! zo
872
silent! normal! zo
875
silent! normal! zo
963
silent! normal! zo
1005
silent! normal! zo
1043
silent! normal! zo
1046
silent! normal! zo
1064
silent! normal! zo
1098
silent! normal! zo
1106
silent! normal! zo
1117
silent! normal! zo
1143
silent! normal! zo
1230
silent! normal! zo
let s:l = 218 - ((11 * winheight(0) + 20) / 41)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
218
normal! 025|
wincmd w
exe '1resize ' . ((&lines * 41 + 22) / 45)
exe 'vert 1resize ' . ((&columns * 30 + 87) / 174)
exe '2resize ' . ((&lines * 41 + 22) / 45)
exe 'vert 2resize ' . ((&columns * 69 + 87) / 174)
exe '3resize ' . ((&lines * 41 + 22) / 45)
exe 'vert 3resize ' . ((&columns * 73 + 87) / 174)
tabedit \data\projects\new\creations\2018\ Catalyzer\catalyzer\info.txt
set splitbelow splitright
wincmd _ | wincmd |
vsplit
1wincmd h
wincmd w
wincmd _ | wincmd |
split
1wincmd k
wincmd w
wincmd t
set winminheight=1 winheight=1 winminwidth=1 winwidth=1
exe '1resize ' . ((&lines * 41 + 22) / 45)
exe 'vert 1resize ' . ((&columns * 30 + 87) / 174)
exe '2resize ' . ((&lines * 25 + 22) / 45)
exe 'vert 2resize ' . ((&columns * 143 + 87) / 174)
exe '3resize ' . ((&lines * 15 + 22) / 45)
exe 'vert 3resize ' . ((&columns * 143 + 87) / 174)
argglobal
enew
" file NERD_tree_2
setlocal fdm=manual
setlocal fde=IndentFold(v:lnum)
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=999
setlocal fml=1
setlocal fdn=20
setlocal nofen
wincmd w
argglobal
setlocal fdm=expr
setlocal fde=IndentFold(v:lnum)
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=8
setlocal fml=1
setlocal fdn=20
setlocal fen
let s:l = 1055 - ((11 * winheight(0) + 12) / 25)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
1055
normal! 020|
lcd D:\data\projects\new\creations\2017\ UTAT\main_repo\UTAT-AeRo-Vision-2017-2018\aero-gis
wincmd w
argglobal
if bufexists('D:\data\projects\new\creations\2017\ UTAT\info.txt') | buffer D:\data\projects\new\creations\2017\ UTAT\info.txt | else | edit D:\data\projects\new\creations\2017\ UTAT\info.txt | endif
setlocal fdm=expr
setlocal fde=IndentFold(v:lnum)
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=999
setlocal fml=1
setlocal fdn=20
setlocal fen
let s:l = 390 - ((5 * winheight(0) + 7) / 15)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
390
normal! 023|
wincmd w
exe '1resize ' . ((&lines * 41 + 22) / 45)
exe 'vert 1resize ' . ((&columns * 30 + 87) / 174)
exe '2resize ' . ((&lines * 25 + 22) / 45)
exe 'vert 2resize ' . ((&columns * 143 + 87) / 174)
exe '3resize ' . ((&lines * 15 + 22) / 45)
exe 'vert 3resize ' . ((&columns * 143 + 87) / 174)
tabedit D:\data\projects\new\creations\2015\ Competitive\ Programming\remove_comment.cpp
set splitbelow splitright
wincmd _ | wincmd |
vsplit
1wincmd h
wincmd w
wincmd t
set winminheight=1 winheight=1 winminwidth=1 winwidth=1
exe '1resize ' . ((&lines * 41 + 22) / 45)
exe 'vert 1resize ' . ((&columns * 30 + 87) / 174)
exe '2resize ' . ((&lines * 41 + 22) / 45)
exe 'vert 2resize ' . ((&columns * 143 + 87) / 174)
argglobal
enew
" file D:\data\projects\new\knowledge\NERD_tree_3
setlocal fdm=manual
setlocal fde=IndentFold(v:lnum)
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=999
setlocal fml=1
setlocal fdn=20
setlocal nofen
wincmd w
argglobal
setlocal fdm=expr
setlocal fde=IndentFold(v:lnum)
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=999
setlocal fml=1
setlocal fdn=20
setlocal fen
let s:l = 11 - ((10 * winheight(0) + 20) / 41)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
11
normal! 034|
lcd D:\data\projects\new\creations\2017\ UTAT\main_repo\UTAT-AeRo-Vision-2017-2018\aero-gis
wincmd w
exe '1resize ' . ((&lines * 41 + 22) / 45)
exe 'vert 1resize ' . ((&columns * 30 + 87) / 174)
exe '2resize ' . ((&lines * 41 + 22) / 45)
exe 'vert 2resize ' . ((&columns * 143 + 87) / 174)
tabedit D:\data\projects\new\creations\2016\ HelloWeb\git\tommyx12.github.io\dungeon_survival\game.js
set splitbelow splitright
wincmd _ | wincmd |
vsplit
1wincmd h
wincmd w
wincmd t
set winminheight=1 winheight=1 winminwidth=1 winwidth=1
exe '1resize ' . ((&lines * 41 + 22) / 45)
exe 'vert 1resize ' . ((&columns * 30 + 87) / 174)
exe '2resize ' . ((&lines * 41 + 22) / 45)
exe 'vert 2resize ' . ((&columns * 143 + 87) / 174)
argglobal
enew
" file D:\data\projects\new\knowledge\NERD_tree_4
setlocal fdm=manual
setlocal fde=IndentFold(v:lnum)
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=999
setlocal fml=1
setlocal fdn=20
setlocal nofen
wincmd w
argglobal
setlocal fdm=expr
setlocal fde=IndentFold(v:lnum)
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=999
setlocal fml=1
setlocal fdn=20
setlocal fen
let s:l = 1486 - ((28 * winheight(0) + 20) / 41)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
1486
normal! 013|
lcd D:\data\projects\new\creations\2017\ UTAT\main_repo\UTAT-AeRo-Vision-2017-2018\aero-gis
wincmd w
exe '1resize ' . ((&lines * 41 + 22) / 45)
exe 'vert 1resize ' . ((&columns * 30 + 87) / 174)
exe '2resize ' . ((&lines * 41 + 22) / 45)
exe 'vert 2resize ' . ((&columns * 143 + 87) / 174)
tabedit D:\data\study\new\CSC401\info.txt
set splitbelow splitright
wincmd _ | wincmd |
vsplit
1wincmd h
wincmd w
wincmd t
set winminheight=1 winheight=1 winminwidth=1 winwidth=1
exe '1resize ' . ((&lines * 41 + 22) / 45)
exe 'vert 1resize ' . ((&columns * 30 + 87) / 174)
exe '2resize ' . ((&lines * 41 + 22) / 45)
exe 'vert 2resize ' . ((&columns * 143 + 87) / 174)
argglobal
enew
" file D:\data\projects\new\knowledge\NERD_tree_5
setlocal fdm=manual
setlocal fde=IndentFold(v:lnum)
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=999
setlocal fml=1
setlocal fdn=20
setlocal nofen
wincmd w
argglobal
setlocal fdm=expr
setlocal fde=IndentFold(v:lnum)
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=999
setlocal fml=1
setlocal fdn=20
setlocal fen
let s:l = 590 - ((27 * winheight(0) + 20) / 41)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
590
normal! 036|
lcd D:\data\projects\new\creations\2017\ UTAT\main_repo\UTAT-AeRo-Vision-2017-2018\aero-gis
wincmd w
exe '1resize ' . ((&lines * 41 + 22) / 45)
exe 'vert 1resize ' . ((&columns * 30 + 87) / 174)
exe '2resize ' . ((&lines * 41 + 22) / 45)
exe 'vert 2resize ' . ((&columns * 143 + 87) / 174)
tabedit D:\data\projects\new\knowledge\GTD.txt
set splitbelow splitright
wincmd _ | wincmd |
vsplit
wincmd _ | wincmd |
vsplit
2wincmd h
wincmd w
wincmd w
wincmd t
set winminheight=1 winheight=1 winminwidth=1 winwidth=1
exe 'vert 1resize ' . ((&columns * 32 + 87) / 174)
exe 'vert 2resize ' . ((&columns * 70 + 87) / 174)
exe 'vert 3resize ' . ((&columns * 70 + 87) / 174)
argglobal
enew
" file D:\data\projects\new\knowledge\NERD_tree_6
setlocal fdm=manual
setlocal fde=IndentFold(v:lnum)
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=999
setlocal fml=1
setlocal fdn=20
setlocal nofen
wincmd w
argglobal
setlocal fdm=expr
setlocal fde=IndentFold(v:lnum)
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=999
setlocal fml=1
setlocal fdn=20
setlocal fen
7
silent! normal! zo
32
silent! normal! zo
47
silent! normal! zo
33
silent! normal! zo
49
silent! normal! zo
56
silent! normal! zo
91
silent! normal! zo
92
silent! normal! zo
97
silent! normal! zo
98
silent! normal! zo
106
silent! normal! zo
137
silent! normal! zo
161
silent! normal! zo
187
silent! normal! zo
188
silent! normal! zo
218
silent! normal! zo
220
silent! normal! zo
221
silent! normal! zo
232
silent! normal! zo
248
silent! normal! zo
249
silent! normal! zo
281
silent! normal! zo
284
silent! normal! zo
let s:l = 162 - ((12 * winheight(0) + 21) / 42)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
162
normal! 029|
wincmd w
argglobal
if bufexists('D:\data\projects\new\Tools\Vim\vimfiles\tommyx.vim') | buffer D:\data\projects\new\Tools\Vim\vimfiles\tommyx.vim | else | edit D:\data\projects\new\Tools\Vim\vimfiles\tommyx.vim | endif
setlocal fdm=expr
setlocal fde=IndentFold(v:lnum)
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=999
setlocal fml=1
setlocal fdn=20
setlocal fen
1
silent! normal! zo
6
silent! normal! zo
let s:l = 48 - ((18 * winheight(0) + 21) / 42)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
48
normal! 032|
wincmd w
3wincmd w
exe 'vert 1resize ' . ((&columns * 32 + 87) / 174)
exe 'vert 2resize ' . ((&columns * 70 + 87) / 174)
exe 'vert 3resize ' . ((&columns * 70 + 87) / 174)
tabnext 6
if exists('s:wipebuf') && s:wipebuf != bufnr('%')
"   silent exe 'bwipe ' . s:wipebuf
endif
" unlet! s:wipebuf
set winheight=1 winwidth=1 shortmess=aoOc
set winminheight=1 winminwidth=1
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
let s:bufnr_save = bufnr("%")
let s:cwd_save = getcwd()
NERDTree D:\data\projects\new\creations\2018\ Catalyzer\catalyzer\src
if !getbufvar(s:bufnr_save, '&modified')
  let s:wipebuflines = getbufline(s:bufnr_save, 1, '$')
  if len(s:wipebuflines) <= 1 && empty(get(s:wipebuflines, 0, ''))
    silent execute 'bwipeout' s:bufnr_save
  endif
endif
execute "cd" fnameescape(s:cwd_save)
1resize 42|vert 1resize 30|2resize 42|vert 2resize 69|3resize 42|vert 3resize 73|
1wincmd w
tabnext 2
let s:bufnr_save = bufnr("%")
let s:cwd_save = getcwd()
NERDTree D:\data\projects\new\creations\2017\ UTAT\main_repo\UTAT-AeRo-Vision-2017-2018\aero-gis
if !getbufvar(s:bufnr_save, '&modified')
  let s:wipebuflines = getbufline(s:bufnr_save, 1, '$')
  if len(s:wipebuflines) <= 1 && empty(get(s:wipebuflines, 0, ''))
    silent execute 'bwipeout' s:bufnr_save
  endif
endif
execute "cd" fnameescape(s:cwd_save)
1resize 42|vert 1resize 30|2resize 25|vert 2resize 143|3resize 16|vert 3resize 143|
1wincmd w
tabnext 3
let s:bufnr_save = bufnr("%")
let s:cwd_save = getcwd()
NERDTree D:\data\projects\new\creations\2018\ Catalyzer\catalyzer\src
if !getbufvar(s:bufnr_save, '&modified')
  let s:wipebuflines = getbufline(s:bufnr_save, 1, '$')
  if len(s:wipebuflines) <= 1 && empty(get(s:wipebuflines, 0, ''))
    silent execute 'bwipeout' s:bufnr_save
  endif
endif
execute "cd" fnameescape(s:cwd_save)
1resize 42|vert 1resize 30|2resize 42|vert 2resize 143|
1wincmd w
tabnext 4
let s:bufnr_save = bufnr("%")
let s:cwd_save = getcwd()
NERDTree D:\data\projects\new\creations\CSC401_A1\repo
if !getbufvar(s:bufnr_save, '&modified')
  let s:wipebuflines = getbufline(s:bufnr_save, 1, '$')
  if len(s:wipebuflines) <= 1 && empty(get(s:wipebuflines, 0, ''))
    silent execute 'bwipeout' s:bufnr_save
  endif
endif
execute "cd" fnameescape(s:cwd_save)
1resize 42|vert 1resize 30|2resize 42|vert 2resize 143|
1wincmd w
tabnext 5
let s:bufnr_save = bufnr("%")
let s:cwd_save = getcwd()
NERDTree D:\data\projects\new\creations\2018\ Catalyzer\catalyzer\src
if !getbufvar(s:bufnr_save, '&modified')
  let s:wipebuflines = getbufline(s:bufnr_save, 1, '$')
  if len(s:wipebuflines) <= 1 && empty(get(s:wipebuflines, 0, ''))
    silent execute 'bwipeout' s:bufnr_save
  endif
endif
execute "cd" fnameescape(s:cwd_save)
1resize 42|vert 1resize 30|2resize 42|vert 2resize 143|
1wincmd w
tabnext 6
let s:bufnr_save = bufnr("%")
let s:cwd_save = getcwd()
NERDTree D:\data\projects\new\creations\CSC401_A1\repo
if !getbufvar(s:bufnr_save, '&modified')
  let s:wipebuflines = getbufline(s:bufnr_save, 1, '$')
  if len(s:wipebuflines) <= 1 && empty(get(s:wipebuflines, 0, ''))
    silent execute 'bwipeout' s:bufnr_save
  endif
endif
execute "cd" fnameescape(s:cwd_save)
1resize 42|vert 1resize 32|2resize 42|vert 2resize 70|3resize 42|vert 3resize 70|
3wincmd w
tabnext 6
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
