set nocompatible

filetype plugin indent on
syntax on

let mapleader = ","

set cursorline

" enable spellcheck
" set spell spelllang=en_us

" set custom spelling file location
" set spellfile=$VIM/vimfiles/spell/en.utf-8.add

" keep some line above and below cursor
set scrolloff=10

" jump when scroll at border instead of line by line
set scrolljump=2

" update time
set updatetime=1000

" disable cursor blinking in normal mode
" set guicursor+=n:blinkon0

" disable line break
set textwidth=0
set wrapmargin=0
set formatoptions=roqnMj

" omni completion
set omnifunc=syntaxcomplete#Complete

" faster syntax highlighting
syntax sync minlines=256

" wrap indent
set wrap
set breakindent
set breakindentopt=shift:2
set showbreak=..

" misc settings
set tabstop=4
set shiftwidth=4
set softtabstop=4
set expandtab " use spaces instead of tabs.
set smarttab " let's tab key insert 'tab stops', and backspace deletes tabs.
set shiftround " tab / shifting moves to closest tab stop.
set autoindent " Match indents on new lines.
set copyindent " Copy existing indent char when auto indenting
set smartindent " Intelligently un-indent / indent new lines based on rules.

" split right and below
set splitright
set splitbelow

" timeout on waiting for command
set timeoutlen=750

" We have VCS -- we don't need this stuff.
set nobackup " We have vcs, we don't need backups.
set nowritebackup " We have vcs, we don't need backups.
set noswapfile " They're just annoying. Who likes them?

" don't nag me when hiding buffers
set hidden " allow me to have buffers with unsaved changes.
set autoread " when a file has changed on disk, just load it. Don't ask.

" use utf-8 by default
set encoding=utf-8

" Make search more sane
set ignorecase " case insensitive search
set smartcase " If there are uppercase letters, become case-sensitive.
set incsearch " live incremental searching
set showmatch " live match highlighting
set hlsearch " highlight matches
set gdefault " use the `g` flag by default.

" do not redraw when executing macro etc
set lazyredraw

" allow the cursor to go anywhere in visual block mode.
set virtualedit+=block

" always display status line
set laststatus=2

" line numbering
set number
set norelativenumber

" disable jumping to matching bracket when inserting
set noshowmatch

" enable system clipboard
" set clipboard=unnamed

" enhance completion
set completeopt=menuone

" disable printing random shit when completing 
set shortmess+=aoOc

set showtabline=2

" disable beep
" set noeb vb t_vb=
" autocmd GUIEnter * set vb t_vb=

" disable toolbar
" set guioptions-=T

" enhance completion
" inoremap <expr> <tab> pumvisible() ? "\<C-y>" : "\<C-g>u\<tab>"

" fast context completion
inoremap <C-space> <C-x><C-p>
inoremap <C-S-space> <C-x><C-l>

" fix spelling. F fix previous one.
nnoremap ,f 1z=
vnoremap ,f 1z=
nnoremap ,F [s1z=<C-o>

" Open and indent
nnoremap ,o o<space><backspace><esc>k$
nnoremap ,O O<space><backspace><esc>j$
nnoremap ,<C-o> o<space><backspace><esc>kO<space><backspace><esc>j$

" better { } navigation
nnoremap [[ ?{<CR>w99[{
nnoremap ][ /}<CR>b99]}
nnoremap ]] j0[[%/{<CR>
nnoremap [] k$][%?}<CR>

" remove excess white space
vnoremap ,rws :s/\%V\ \+/ <cr>:noh<cr>

" Clear line
nnoremap ,d ^D

" execute last command
noremap ,. @:

" open command line at file location
" nnoremap ,; :!start cmd /k cd %:p:h<cr>

" open explorer at file location
" nnoremap ,: :!start Explorer /select,%:p<CR>

" move cursor to comfortable reading position
nnoremap ,z zz
vnoremap ,z zz

" move cursor to comfortable reading position when pressing enter in insert
" and when entering insert mode
" autocmd InsertEnter * silent! call EnterInsert()
" autocmd InsertLeave * silent! call ExitInsert()
" inoremap <silent> <cr> <space><backspace><cr><space><backspace><C-o>:norm! zz<cr>

" map - and = decrease and increase numbers. 
noremap = <C-a>
noremap - <C-x>
vnoremap + g<C-a>
vnoremap _ g<C-x>

" easy window sizing
nnoremap _ <C-w>-
nnoremap + <C-w>+
nnoremap < <C-w><
nnoremap > <C-w>>

" easy window movement
nnoremap <space>wh <C-w>h
nnoremap <space>wl <C-w>l
nnoremap <space>wj <C-w>j
nnoremap <space>wk <C-w>k

" follow symbol under cursor use tj instead of default
noremap <C-]> g<C-]>

" ctrl up and down to move page
nnoremap <C-up> <C-y>
nnoremap <C-down> <C-e>

" ctrl a select all
nnoremap <C-a> ggVG

" open ctrlp file finder with ctrl-t enter
nnoremap <C-t> :CtrlP

" open ctrlp line finder with ctrl-f
" nnoremap <C-f> :CtrlPLine<cr>

" open ctrlp to look for buffer
nnoremap <C-b> :CtrlPBuffer<cr>

" So we don't have to press shift when we want to get into command mode.
noremap ; :

" use ! for :!
noremap ! :!

" shift-u redo
nnoremap U <C-r>

" paste with indent
nnoremap p ]p
nnoremap <S-p> ]P
" vnoremap p ]p
" vnoremap <S-p> ]P

" jh delete last word in insert mode
inoremap jh <C-w>
cnoremap jh <C-w>

" jl go to end
inoremap jl <end>
cnoremap jl <end>

" ctrl-z undo in insert mode
" inoremap <C-z> <esc>ua

" ctrl-s save
command -nargs=0 -bar Update if &modified 
\|    if empty(bufname('%'))
\|        browse confirm write
\|    else
\|        confirm write
\|    endif
\|endif
nnoremap <C-s> :<C-u>Update<cr>
inoremap <C-s> <space><backspace><esc>:<C-u>Update<cr>a

" leader-ctrl-s save all
nnoremap ,<C-s> :wa<cr>

" leader re restore session
" nnoremap ,re :OpenSession! default<cr>:WToggleFullscreen<cr>:WToggleFullscreen<cr> 
" nnoremap ,re :WToggleFullscreen<cr>:OpenSession! default<cr>:WToggleFullscreen<cr>:WToggleFullscreen<cr> 

" leader se open session
" nnoremap ,se :OpenSession!<cr>

" toggle fullscreen
" nnoremap <C-cr> :WToggleFullscreen<cr>

" system clipboard copy and paste using ctrl-c and ctrl-v
noremap <C-c> "*y
inoremap <C-v> <space><backspace><esc>"*]pa
" vnoremap <C-v> <esc>"*]p

" buffer creation and navigation
nnoremap ,t :enew<cr>
nnoremap <C-tab> :bnext<cr>
nnoremap <C-S-tab> :bprevious<cr>

" Use jk to leave insert mode and command line mode.
inoremap jk <esc>
inoremap jj j
inoremap JJ J
imap Jk jk
imap JK jk
cnoremap jk <C-c>
" Use shift-space to execute command, and clear match
cnoremap <S-space> <cr>:noh<cr>
cnoremap <C-n> \.\*

" Use jv to paste in insert mode
inoremap jv <C-r><C-p>"
cnoremap jv <C-r>"

" Use jp to quickly select completion in insert mode
imap jp <C-n>
imap j1 <C-n>
imap j2 <C-n><C-n>
imap j3 <C-n><C-n><C-n>
imap j4 <C-n><C-n><C-n><C-n>
imap j5 <C-n><C-n><C-n><C-n><C-n>
imap j6 <C-n><C-n><C-n><C-n><C-n><C-n>
imap j7 <C-n><C-n><C-n><C-n><C-n><C-n><C-n>
imap j8 <C-n><C-n><C-n><C-n><C-n><C-n><C-n><C-n>
imap j9 <C-n><C-n><C-n><C-n><C-n><C-n><C-n><C-n><C-n>
imap j0 <C-n><C-n><C-n><C-n><C-n><C-n><C-n><C-n><C-n><C-n>

" use jf to type \ quickly.
inoremap jf \
cnoremap jf \

" use jt to insert TODO
inoremap jt TODO

" use j<tab> to insert \t
inoremap j<tab> <C-v>009


" join line with with ,j
noremap ,j J
" join line with comma with ,J
nnoremap ,J A,<esc>J

" split line with ,k
nnoremap ,h i<cr><esc>l
nnoremap ,H :s/,\s*/\r<cr>

" Smart auto close brackets
" inoremap ( ()<left>
" inoremap () ()
" inoremap (<cr> (<cr><space><backspace><esc>o)<esc>kI
" inoremap [ []<left>
" inoremap [] []
" inoremap [<cr> [<cr><space><backspace><esc>o]<esc>kI
" inoremap { {}<left>
" inoremap {} {}
" inoremap {<cr> {<cr><space><backspace><esc>o}<esc>kI
" inoremap < <><left>
" inoremap <> <>
" inoremap " ""<left>
" inoremap "" ""

" Stuff $ for latex file.
" autocmd FileType tex inoremap <buffer> $ $$<left>
" autocmd FileType tex,sptex inoremap <buffer> $$<cr> $$<cr><space><backspace><esc>o$$<esc>kI
" autocmd FileType tex,sptex vmap <buffer> $ S$
" autocmd FileType tex,sptex nmap <buffer> $ vS$

" set indent settings for java and json files
autocmd FileType java setlocal tabstop=2 shiftwidth=2 softtabstop=2 expandtab
autocmd FileType json setlocal tabstop=2 shiftwidth=2 softtabstop=2 expandtab
autocmd FileType html setlocal tabstop=2 shiftwidth=2 softtabstop=2 expandtab

" set indent settings for notes
" autocmd FileType lpp setlocal expandtab

" split window vertically and horizontally
noremap <space>wv <C-w>v
noremap <space>wd <C-w>s

" Y copy to end of line
noremap Y y$

" go to start and end of sentense more quickly
" nnoremap ,h ^
" vnoremap ,h ^
" nnoremap ,l $
" vnoremap ,l $

" use space + n to edit file
" nnoremap <space>n :e<space>

" move up and down more quickly
" nnoremap ,k 6gk
" nnoremap ,j 6gj
" vnoremap ,k 6gk
" vnoremap ,j 6gj

" save all files
nnoremap ,w :wa<cr>

" close window with ,wq
nnoremap <space>wq <C-w>q

" google things with leader g
nnoremap ,g :Google<space>
vnoremap ,g :Google<cr>

" swap last deleted
nnoremap ,x v<esc>`.``gvP``P
vnoremap ,x <esc>`.``gvP``P

" paste in insert mode with ctrl-b
inoremap <C-b> <C-r><C-p>"
cnoremap <C-b> <C-r>"

" correct last spell when shift-enter in insert mode
inoremap <S-space><S-space> <C-g>u<esc>[s1z=`]a

" open NERDTree
nnoremap ,n :NERDTree<cr>
" find current file in nerd tree with ,N
nnoremap ,N :NERDTreeFind<cr>

" open TList
" nnoremap ,m :TlistOpen<cr>:vert res 30<cr>
nnoremap ,m :TagbarClose<cr>:TagbarOpen<cr>

autocmd InsertEnter * silent! exec "norm! " . line(".") . "G" . col(".") . "|"

" bindings for easy split navigation
nnoremap <C-h> <C-w>h
nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-l> <C-w>l

" standard movement overhaul

" move more quickly with shift
" Visual line nav, not real line nav
" If you wrap lines, vim by default won't let you move down one line to the
" wrapped portion. This fixes that.
noremap <silent> j gj
noremap <silent> k gk

noremap <silent> h b
noremap <silent> l e
noremap <silent> H B
noremap <silent> L E
noremap <silent> w h
noremap <silent> e l
noremap <silent> W 8h
noremap <silent> E 8l
noremap <silent> J 5gj
noremap <silent> K 5gk
noremap <silent> G ^
noremap <silent> : $
vnoremap <silent> : $h
noremap <silent> gG G
noremap <silent> <M-j> <C-d>
noremap <silent> <M-k> <C-u>
noremap <silent> <M-S-j> G
noremap <silent> <M-S-k> gg
noremap <silent> <A-j> <C-d>
noremap <silent> <A-k> <C-u>
noremap <silent> <A-S-j> G
noremap <silent> <A-S-k> gg

" noremap <silent> <C-h> 10h
" noremap <silent> <C-l> 10l
" noremap <silent> <C-j> 10gj
" noremap <silent> <C-k> 10gk

" binary search movement
" nnoremap <expr> <C-h> BsmL()
" nnoremap <expr> <C-j> BsmD()
" nnoremap <expr> <C-k> BsmU()
" nnoremap <expr> <C-l> BsmR()

" navigation in insert mode with ctrl hjkl
" inoremap <C-h> <Left>
" inoremap <C-j> <Down>
" inoremap <C-k> <Up>
" inoremap <C-l> <Right>

" indent with shift-[ and shift-]
nnoremap { <<
nnoremap } >>
vnoremap { <gv
vnoremap } >gv

" easy mark jumps
let g:fast_mark_total = 3
let g:fast_mark_cur = 1
function! SetFastMark()
    let r = 'm' . g:fast_mark_cur
    let g:fast_mark_cur = (g:fast_mark_cur % g:fast_mark_total) + 1
    return r
endfunction

function! JumpFastMark()
    let g:fast_mark_cur = (g:fast_mark_cur % g:fast_mark_total) + 1
    return '`' . g:fast_mark_cur
endfunction

" jump back and forth
nnoremap m <C-o>
nnoremap M <C-i>
 
" Use sane regex's when searching
"nnoremap / /\V
"nnoremap ? ?\V
"vnoremap / /\V
"vnoremap ? ?\V

" Clear match highlighting
nnoremap ,<space> :noh<cr>
" :call clearmatches()<cr>

" quit visual mode with ,space
vnoremap ,<space> <esc>

" use space and shift-space for quick searching.
" the \V makes it use normal words instead of regex 
map <space>f /\V
map <space>F ?\V

" search word under cursor
nnoremap F *N
nnoremap g* g*N
vnoremap F y/<C-r>"<cr>N

" use leader s to start replacing, and leader S to start replacing whole document 
nnoremap ,s :s/
nnoremap ,S :%s/
vnoremap ,s :s/\%V
vnoremap ,S :s/
nnoremap ,*s :s/\<<C-r><C-w>\>/
nnoremap ,*S :%s/\<<C-r><C-w>\>/

" generate tag file with ,ut
nnoremap ,ut :UpdateTags<cr>

" Search for selected text, forwards or backwards.
vnoremap <silent> * :<C-U>
  \let old_reg=getreg('"')<Bar>let old_regtype=getregtype('"')<CR>
  \gvy/<C-R><C-R>=substitute(
  \escape(@", '/\.*$^~['), '\_s\+', '\\_s\\+', 'g')<CR><CR>
  \gV:call setreg('"', old_reg, old_regtype)<CR>
  \gv
vnoremap <silent> # :<C-U>
  \let old_reg=getreg('"')<Bar>let old_regtype=getregtype('"')<CR>
  \gvy?<C-R><C-R>=substitute(
  \escape(@", '?\.*$^~['), '\_s\+', '\\_s\\+', 'g')<CR><CR>
  \gV:call setreg('"', old_reg, old_regtype)<CR>

" enable applying repeat and macro command to all lines selected in visual mode
vnoremap . :norm! .<cr>
 
" Quick buffer switching - like cmd-tabbing
nnoremap ,<tab> <c-^>

" use tab in normal mode to replace register key " 
" noremap <tab> "

" use () to jump around brackets etc
function! GotoPrevBracketStart(vis)
    if a:vis == 1
        " execute 'normal! \<esc>'
        normal! gv
    endif
    call search('[([{]', 'bW')
endfunction
function! GotoNextBracketEnd(vis)
    if a:vis == 1
        " execute 'normal! \<esc>'
        normal! gv
    endif
    call search('[)\]}]', 'W')
endfunction

nnoremap <silent> ( :call GotoPrevBracketStart(0)<cr>
nnoremap <silent> ) :call GotoNextBracketEnd(0)<cr>
vnoremap <silent> ( :call GotoPrevBracketStart(1)<cr>
vnoremap <silent> ) :call GotoNextBracketEnd(1)<cr>

" use q as @ for macro, Q as original q.
nnoremap q @
nnoremap Q q
vnoremap q :norm! @
vnoremap Q q
nmap ,q qq
nmap ,Q Qq

" default do not copy when changing.
" nnoremap d "_d
" vnoremap d "_d
" nnoremap c "_c
" vnoremap c "_c
" nnoremap s "_s
" vnoremap s "_s
" nnoremap C "_C
" vnoremap C "_C
" nnoremap S "_S
" noremap <C-d> d

" use dw instead of daw etc
nnoremap dw daw
nnoremap cw ciw
nnoremap yw yiw
nnoremap dW daW
nnoremap cW ciW
nnoremap yW yiW
nnoremap d) di)
nnoremap c) ci)
nnoremap y) yi)
nnoremap d] di]
nnoremap c] ci]
nnoremap y] yi]
nnoremap d} di}
nnoremap c} ci}
nnoremap y} yi}
nnoremap d> di>
nnoremap c> ci>
nnoremap y> yi>
nnoremap d' di'
nnoremap c' ci'
nnoremap y' yi'
nnoremap d" di"
nnoremap c" ci"
nnoremap y" yi"
nnoremap dt dit
nnoremap ct cit
nnoremap yt yit
nnoremap dn dgn
nnoremap cn cgn

" paste in visual mode without re-copy
function! RestoreRegister()
  let @" = s:restore_reg
  return ''
endfunction

function! s:Repl()
    let s:restore_reg = @"
    return "p@=RestoreRegister()\<cr>"
endfunction

" NB: this supports "rp that replaces the selection by the contents of @r
vnoremap <silent> <expr> p <sid>Repl()

" [f and ]f jump fix list
nnoremap [f :lp<cr>
nnoremap ]f :lne<cr>

imap j[ <C-x><C-p>

" visual copy without moving
vnoremap y y']

" select last visual
nnoremap ,v gv

" use t to jump brackers
noremap t %
