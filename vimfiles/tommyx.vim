" === Load the default vimrc ===
    if filereadable(expand('$VIMRUNTIME/defaults.vim'))
        source $VIMRUNTIME/defaults.vim
    endif

" === Vundle plugins ===
    set nocompatible
    filetype off

    " Setup Vundle:
    " For this to work, you must install the vundle plugin manually.
    " https://github.com/gmarik/vundle
    " To install vundle, copy all the files from the repo into your respective
    " folders within ~/.vim

    " set rtp+=$VIM/vimfiles/bundle/Vundle.vim/ ignored, since we have it in ~/.vimrc already
    call vundle#begin(g:bundle_path)

    " Vundle let's you specify a plugin in a number of formats, but my favorite
    " allows you to grab plugins straight off of GitHub, just specify the bundle
    " in the following format:
    " Plugin 'githubUsername/repoName'

    " Let vundle manage itself:
    Plugin 'gmarik/vundle'

    " language pack
    Plugin 'sheerun/vim-polyglot'

    " Just a shitload of color schemes.
    " https://github.com/flazz/vim-colorschemes#current-colorschemes
    " Plugin 'flazz/vim-colorschemes'

    " status line plugin
    " Plugin 'powerline/powerline'
    Plugin 'vim-airline/vim-airline'
    Plugin 'vim-airline/vim-airline-themes'

    " undo tree visualizer
    " Plugin 'simnalamburt/vim-mundo'
    Plugin 'mbbill/undotree'

    " semantic highlight
    Plugin 'jaxbot/semantic-highlight.vim'

    " rainbow parenthesis
    " Plugin 'junegunn/rainbow_parentheses.vim'
    " Plugin 'kien/rainbow_parentheses.vim'
    " Plugin 'luochen1990/rainbow'
    Plugin 'TommyX12/rainbow'

    " buffer explorer
    Plugin 'jlanzarotta/bufexplorer'
    " Plugin 'fholgado/minibufexpl.vim'

    " delete buffer without closing window
    Plugin 'qpkorr/vim-bufkill'

    " denite
    Plugin 'Shougo/denite.nvim'

    " indent based motion
    Plugin 'jeetsukumaran/vim-indentwise'

    " fugitive
    Plugin 'tpope/vim-fugitive'

    " indent guide
    " giving cpu usage problem
    " Plugin 'Yggdroot/indentLine'

    " highlight enclosing brackets
    " Plugin 'Yggdroot/hiPairs' 
    " Plugin 'TommyX12/hiPairs' 

    " better indent guide
    Plugin 'nathanaelkane/vim-indent-guides'
    
    " visual-split-peek
    Plugin 'wellle/visual-split.vim'

    " automatic formatting
    Plugin 'Chiel92/vim-autoformat'

    " auto close html and xml tags.
    Plugin 'alvan/vim-closetag'

    " match html and xml tags
    " Plugin 'gregsexton/MatchTag'
    Plugin 'TommyX12/matchtagalways'
    
    " able to increase decrease dates
    Plugin 'tpope/vim-speeddating'

    " dim inactive window
    " Plugin 'blueyed/vim-diminactive'

    " Buffer as tabs
    " Plugin 'ap/vim-buftabline'

    " Auto tag generation
    " Plugin 'xolox/vim-easytags'

    " utility for vim to integrate with environment
    Plugin 'xolox/vim-shell'

    " enhanced folding
    " Plugin 'pseewald/vim-anyfold'

    " faster folding
    " Plugin 'Konfekt/FastFold'

    " leader guide
    Plugin 'hecal3/vim-leader-guide'
    
    " more text objects
    Plugin 'wellle/targets.vim'

    " auto resize windows
    " Plugin 'roman/golden-ratio'

    " quick scope
    " Plugin 'unblevable/quick-scope'

    " tag display
    " Plugin 'vim-scripts/taglist.vim'
    Plugin 'majutsushi/tagbar'

    " smooth scrolling
    Plugin 'yuttie/comfortable-motion.vim'

    " shell
    Plugin 'Shougo/vimshell.vim'

    " vimproc
    Plugin 'Shougo/vimproc.vim'

    " easy align
    Plugin 'junegunn/vim-easy-align'

    " session management
    Plugin 'xolox/vim-misc'
    Plugin 'xolox/vim-session'

    " enhanced c# highlighting
    Plugin 'OrangeT/vim-csharp'

    " enhanced cpp highlighting
    " Plugin 'octol/vim-cpp-enhanced-highlight'

    " enhanced latex
    " Plugin 'vim-latex/vim-latex'

    " Fuzzy finder -- absolutely must have.
    Plugin 'ctrlpvim/ctrlp.vim'

    " utility for pretty tabs
    Plugin 'gcmt/taboo.vim'

    " multi cursor
    " Plugin 'terryma/vim-multiple-cursors'

    " faster ctrlp matching
    Plugin 'FelikZ/ctrlp-py-matcher'

    " Support for easily toggling comments.
    " Plugin 'tpope/vim-commentary'

    " In addtion to the above plugins, you'll likely need some for individual
    " non-standard syntaxes that aren't pre-bundled with vim. Here are some I use,
    " these are required for me, but depending on what code you write, obviously
    " this may differ for you.

    " Proper JSON filetype detection, and support.
    " Plugin 'leshill/vim-json'

    " See battery status
    Plugin 'lambdalisue/battery.vim'

    " Distraction free mode.
    Plugin 'junegunn/goyo.vim'

    " lime light
    Plugin 'junegunn/limelight.vim'

    " vim already has syntax support for javascript, but the indent support is
    " horrid. This fixes that.
    " Plugin 'pangloss/vim-javascript'

    " javascript lib syntax support
    Plugin 'othree/javascript-libraries-syntax.vim'

    " angular support
    Plugin 'burnettk/vim-angular'

    " ionic support
    Plugin 'akz92/vim-ionic2'

    " typescript support
    " Plugin 'leafgarland/typescript-vim'

    " fast putting quotes and brackets around text
    Plugin 'tpope/vim-surround'

    " smart closing of brackets and quotes
    Plugin 'Raimondi/delimitMate'

    " vim indents HTML very poorly on it's own. This fixes a lot of that.
    Plugin 'indenthtml.vim'

    " I write markdown a lot. This is a good syntax.
    " Plugin 'tpope/vim-markdown'

    " LessCSS -- I use this every day.
    Plugin 'groenewege/vim-less'

    " Coffee-script syntax.
    " Plugin 'kchmck/vim-coffee-script'

    " You Complete Me completion
    if g:load_public_ycm
        Plugin 'Valloric/YouCompleteMe'
    endif

    " my smart completer
    Plugin 'TommyX12/vim-smart-completer'

    " syntax linting. requires syntax checking engines to be installed globally to use
    Plugin 'vim-syntastic/syntastic'

    " enhanced incsearch
    Plugin 'haya14busa/incsearch.vim'

    " enhanced *
    Plugin 'haya14busa/vim-asterisk'

    " show search number
    Plugin 'osyo-manga/vim-anzu'

    " incsearch fuzzy
    Plugin 'haya14busa/incsearch-fuzzy.vim'

    " incsubstitute
    " Plugin 'osyo-manga/vim-over'
    Plugin 'TommyX12/vim-over'

    " easy motion
    Plugin 'easymotion/vim-easymotion'

    " Auto completion
    " Plugin 'vim-scripts/AutoComplPop'

    " file explorer
    Plugin 'scrooloose/nerdtree'

    " quick commenting
    Plugin 'scrooloose/nerdcommenter'

    " rainbow level
    " Plugin 'thiagoalessio/rainbow_levels.vim'

    " git gutter
    Plugin 'airblade/vim-gitgutter'

    " colorize html colors
    Plugin 'chrisbra/Colorizer'
    " Plugin 'ap/vim-css-color'

    " full screen mode
    " Plugin 'lambdalisue/vim-fullscreen'
    Plugin 'kkoenig/wimproved.vim'

    " change font size quickly
    " Plugin 'drmikehenry/vim-fontsize'

    " syntax and highlight for qml
    Plugin 'peterhoeg/vim-qml'

    " YCM generator
    Plugin 'rdnetto/YCM-Generator'

    " Google from vim
    Plugin 'szw/vim-g'

    " UltiSnips
    Plugin 'SirVer/ultisnips'

    " Snippets
    Plugin 'honza/vim-snippets'

    " snippets for angular
    Plugin 'matthewsimo/angular-vim-snippets'

    call vundle#end()

    " We have to turn this stuff back on if we want all of our features.
    filetype plugin indent on " Filetype auto-detection
    
    if exists('g:plugins_not_installed') && g:plugins_not_installed
        finish
    endif

" === Vim settings ===
    " syntax highlighting
    syntax on
    
    " add things to session
    set sessionoptions+=tabpages,globals
    
    " disable cursor line
    set nocursorline

    " disable showing --INSERT-- etc
    set noshowmode

    " set custom spelling file location
    let &spellfile=expand(g:spellfile_path)
    
    " keep some line above and below cursor
    " set scrolloff=10
    augroup VCenterCursor
    au!
    au BufEnter,WinEnter,VimResized *,*.* let &scrolloff=winheight(win_getid()) * 2 / 7
    augroup END

    " jump when scroll at border instead of line by line
    set scrolljump=1

    " update time
    set updatetime=500

    " disable cursor blinking in normal mode
    set guicursor+=n:blinkon0

    " disable line break
    set textwidth=0
    set wrapmargin=0
    set formatoptions=roqnMj
    
    " auto resize only width of windows
    set equalalways
    set eadirection=hor

    " set tab indent guide
    set listchars=tab:\|\ ,extends:>,precedes:< 
    set list

    " omni completion
    set omnifunc=syntaxcomplete#Complete

    " faster syntax highlighting
    " syntax sync minlines=256

    " wrap indent
    set wrap
    set breakindent
    set breakindentopt=shift:2
    set showbreak=..

    " horizontal split below, vertical split right.
    set splitbelow
    set splitright

    " misc settings
    set tabstop=4
    set shiftwidth=4
    set softtabstop=4
    " set softtabstop=1
    set expandtab " use spaces instead of tabs.
    set smarttab " let's tab key insert 'tab stops', and backspace deletes tabs.
    set shiftround " tab / shifting moves to closest tab stop.
    set autoindent " Match indents on new lines.
    set copyindent " Copy existing indent char when auto indenting
    set smartindent " Intelligently un-indent / indent new lines based on rules.

    set backspace=indent,eol,start

    " use temp folder for backup, undo and swap files
    " the // is there to make sure temp files are stored with absolute path so no conflict
    let &directory = expand(g:swapfile_dir . '/')
    let &backupdir = expand(g:backup_dir . '/')
    if has('persistent_undo')
      let &undodir = expand(g:undo_dir . '/')
      set undofile
    endif
    
    " timeout on waiting for command
    set timeoutlen=500
    
    " speed up vim-airline
    set ttimeoutlen=10

    " set nobackup
    " set nowritebackup
    set noswapfile
    
    set hidden " allow me to have buffers with unsaved changes.
    set autoread " automatically load file if changed on disk.
    
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
    " set lazyredraw
    set lazyredraw

    " allow the cursor to go anywhere in visual block mode.
    set virtualedit+=block
    
    " always display status line
    set laststatus=2

    " line numbering
    set number
    set norelativenumber

    " enable spellcheck
    set spell spelllang=en_us

    " disable jumping to matching bracket when inserting
    set noshowmatch

    " enable system clipboard
    " set clipboard=unnamed
    
    " entering insert mode will add cursor to jump list
    autocmd InsertEnter * silent! exec "norm! " . line(".") . "G" . col(".") . "|"

    " enhance completion 
    set completeopt=longest,menuone

    " disable printing random shit when completing 
    set shortmess+=aoOc

    set showtabline=2

    let g:default_colorcolumn = 0

    let &colorcolumn=g:default_colorcolumn

    " disable beep
    set noeb vb t_vb=
    autocmd GUIEnter * set vb t_vb=
    
    set fillchars=fold:\ ,vert:\¦
    " set fillchars=fold:\ 

    " === file type settings ===
        " set special indent settings for some files
        " autocmd FileType java setlocal tabstop=2 shiftwidth=2 softtabstop=2 expandtab
        autocmd FileType json setlocal tabstop=2 shiftwidth=2 softtabstop=2 expandtab
        autocmd FileType lisp setlocal tabstop=2 shiftwidth=2 softtabstop=2 expandtab
        autocmd FileType html setlocal tabstop=2 shiftwidth=2 softtabstop=2 expandtab
        autocmd FileType python setlocal tabstop=4 shiftwidth=4 softtabstop=4 expandtab

" === Vim mappings ===
    " set leader key to ,
    let mapleader = ","
    
    " fast context completion
    " inoremap <C-space> <C-x><C-p>
    inoremap <C-S-space> <C-x><C-l>

    " fix spelling. F fix previous one.
    nnoremap <leader>f 1z=
    vnoremap <leader>f 1z=
    nnoremap <leader>F [s1z=<C-o>

    " U to redo
    nnoremap <silent> U <C-r>
    
    " bindings for easy split navigation
    " nnoremap <C-h> <C-w>h
    " nnoremap <C-j> <C-w>j
    " nnoremap <C-k> <C-w>k
    " nnoremap <C-l> <C-w>l

    nnoremap <C-w><C-h> <C-w>h
    nnoremap <C-w><C-j> <C-w>j
    nnoremap <C-w><C-k> <C-w>k
    nnoremap <C-w><C-l> <C-w>l

    " Open and indent
    nnoremap <leader>o ox<backspace><esc>k$
    nnoremap <leader>O Ox<backspace><esc>j$
    nnoremap <leader><C-o> ox<backspace><esc>kOx<backspace><esc>j$

    " better { } navigation
    nnoremap [[ ?{<CR>w99[{
    nnoremap ][ /}<CR>b99]}
    nnoremap ]] j0[[%/{<CR>
    nnoremap [] k$][%?}<CR>

    " remove (shrink multiple) white space
    vnoremap <leader>rws :s/\%V\ \+/ <cr>:noh<cr>

    " Clear line
    nnoremap <leader>d ^D

    " execute last ex command
    noremap <leader>. @:

    " use ! for :!
    noremap ! :!

    if g:os == 'windows'
        " open command line at file location. works only on Windows.
        nnoremap <leader>; :!start cmd /k cd %:p:h<cr>

        " use ,! for async shell command execution
        " use ,,! for async shell command execution but do not exit when finish
        command! -nargs=1 Shell execute ':silent !start cmd /c '.<q-args> | execute ':redraw!'
        command! -nargs=1 ShellNoClose execute ':silent !start cmd /k '.<q-args> | execute ':redraw!'
        noremap <leader>! :Shell<space>
        noremap <leader><leader>! :ShellNoClose<space>
    endif
    
    " open explorer at file location
    " nnoremap <leader>: :!start Explorer /select,%:p<CR>
    nnoremap <leader>: :Open<cr>
    
    " move cursor to comfortable reading position
    " nnoremap <silent> <leader>z :norm! zt1<C-y><cr>
    nnoremap <silent> <leader>z zt

    " move cursor to comfortable reading position when pressing enter in insert
    inoremap <silent> <Plug>(ICenterCursor) <C-o>:norm! zz<cr>
    imap <silent> <Plug>(specialCR) <Plug>delimitMateCR
    imap <silent> <cr> x<backspace><Plug>(specialCR)x<backspace><Plug>(ICenterCursor)

    " shift-enter to add new line below.
    imap <silent> <S-cr> <cr><up><end>

    " map - and = decrease and increase numbers.
    map = <C-a>
    map - <C-x>
    vmap + g<C-a>
    vmap _ g<C-x>

    " easy window sizing
    nnoremap _ <C-w>-
    nnoremap + <C-w>+
    nnoremap < <C-w><
    nnoremap > <C-w>>
    
    " follow symbol under cursor use tj instead of default
    noremap <C-]> g<C-]>
    
    " ctrl up and down to move page
    nnoremap <C-up> <C-y>
    nnoremap <C-down> <C-e>

    " ctrl a select all
    nnoremap <leader><C-a> ggVG
    
    " So we don't have to press shift when we want to get into command mode.
    noremap ; :
    
    " paste with indent
    " nnoremap p ]p
    nnoremap <silent> p ]p
    nnoremap <silent> P ]P
    " vnoremap p ]p
    " vnoremap <S-p> ]P

    " toggle relative number display with ctrl-n
    " noremap <C-n> :set relativenumber!<cr>

    " ctrl-backspace delete last word in insert mode
    inoremap <C-backspace> <C-w>

    " ctrl-z undo in insert mode
    " inoremap <C-z> <esc>ua
    
    " leader-ctrl-s or leader-wa save all
    nnoremap <leader><C-s> :wa<cr>
    nnoremap <leader>wa :wa<cr>

    " system clipboard copy and paste using ctrl-c and ctrl-v
    if g:os == 'windows'
      vnoremap <C-c> "*y
      " inoremap <C-v> <C-g>ux<backspace><esc>"*]pa
      inoremap <C-v> <C-g>u<C-r><C-p>*
      cnoremap <C-v> <C-r><C-o>*
      " vnoremap <C-v> <esc>"*]p
    else
      vnoremap <C-c> "+y
      " inoremap <C-v> <C-g>ux<backspace><esc>"+]pa
      inoremap <C-v> <C-g>u<C-r><C-p>+
      cnoremap <C-v> <C-r><C-o>+
      " vnoremap <C-v> <esc>"+]p
    endif

    " buffer creation, deletion, and navigation
    nnoremap <leader>T :enew<cr>
    nnoremap <leader>q :bd<cr>
    nnoremap <leader>Q :bd!<cr>
    nnoremap <C-tab> gt
    nnoremap <C-S-tab> gT
    
    " Use jk to leave insert mode and command line mode.
    inoremap jk x<backspace><esc>`^
    inoremap jj j
    inoremap JJ J
    cnoremap jj j
    cnoremap JJ J
    imap Jk jk
    imap JK jk
    cnoremap jk <C-c>

    " Use shift-space in command mode to execute command then clear match
    cnoremap <S-space> <cr>:noh<cr>

    " Use ctrl-n in command mode to insert wildcard
    cnoremap <C-n> \.\*

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
    inoremap <silent> j[ <C-x><C-p>
    
    " Use jl to delete last word entered in insert mode
    inoremap jl <C-w>
    cnoremap jl <C-w>

    " Use j; to move cursor to end of line in insert mode
    inoremap j; <end>

    " use jf to type \ quickly.
    inoremap jf \
    cnoremap jf \

    " use jt to insert TODO
    inoremap jt TODO

    " use j<tab> to insert \t
    inoremap j<tab> <C-v>009

    " join line with with ,j
    noremap <leader>j J
    " join line with comma with ,J
    nnoremap <leader>J A,<esc>J

    " fix python # indenting
    " autocmd FileType python inoremap <buffer> # <space><backspace>#
    inoremap # <space><backspace>#
    
    " split line with ,k
    nnoremap <leader>k i<cr><esc>l
    nnoremap <leader>K :s/,\s*/\r<cr>
    
    " split window vertically and horizontally
    nnoremap <leader>wv <C-w>v
    nnoremap <leader>wh <C-w>s
    nnoremap <leader>wq <C-w>q

    " go to window by number
    nnoremap <leader>1 1<C-w>w
    nnoremap <leader>2 2<C-w>w
    nnoremap <leader>3 3<C-w>w
    nnoremap <leader>4 4<C-w>w
    nnoremap <leader>5 5<C-w>w
    nnoremap <leader>6 6<C-w>w
    nnoremap <leader>7 7<C-w>w
    nnoremap <leader>8 8<C-w>w
    nnoremap <leader>9 9<C-w>w
    
    " Y copy to end of line
    noremap Y y$

    " quickly re-size window vertically and horizontally
    nnoremap <leader>wsh :res<space>
    nnoremap <leader>wsv :vert res<space>
    nnoremap <leader>wsV :vert res 30<cr>

    " swap last deleted
    nnoremap <leader>x v<esc>`.``gvP``P
    vnoremap <leader>x <esc>`.``gvP``P

    " paste in insert mode with ctrl-b
    inoremap <C-b> <C-g>u<C-r><C-p>"
    cnoremap <C-b> <C-r><C-o>"

    " correct last spell when shift-space-space in insert mode
    inoremap <S-space><S-space> <C-g>u<esc>[s1z=`]a
    
    " use m and M to jump through jump list. ,,m replaces original m
    noremap <silent> m <C-o>zz
    noremap <silent> M <C-i>zz
    noremap <silent> <leader><leader>m m

    " visual line nav, not real line nav
    noremap <silent> j gj
    noremap <silent> k gk

    " move more quickly with shift
    noremap <silent> H 8h
    noremap <silent> L 8l
    noremap <silent> J 5gj
    noremap <silent> K 5gk
    noremap <silent> G ^
    noremap <silent> : $
    vnoremap <silent> : $h
    noremap <silent> gG G

    " indent with shift-[ and shift-]
    nnoremap { <<
    nnoremap } >>
    vnoremap { <gv
    vnoremap } >gv

    " Use sane regex's when searching
    " nnoremap / /\V
    " nnoremap ? ?\V
    " vnoremap / /\V
    " vnoremap ? ?\V

    " Clear match highlighting
    nnoremap <silent> <leader><space> :noh<cr>
    " :call clearmatches()<cr>

    " quit visual mode with ,space
    vnoremap <leader><space> <esc>
    
    " use space to search
    noremap <space> /\V
    noremap <S-space> ?\V
    noremap <C-space> /<C-r>/
    
    " use leader s to start replacing, and leader S to start replacing whole document 
    nnoremap <leader>s :s/
    nnoremap <leader>S :%s/
    vnoremap <leader>s :s/\%V
    vnoremap <leader>S :s/
    nnoremap <leader>*s :s/\<<C-r><C-w>\>/
    nnoremap <leader>*S :%s/\<<C-r><C-w>\>/
    
    " Search for selected text, forwards or backwards.
    vnoremap <silent> * :<C-U>let old_reg=getreg('"')<Bar>let old_regtype=getregtype('"')<CR>gvy/<C-R><C-R>=substitute(escape(@", '/\.*$^~['), '\_s\+', '\\_s\\+', 'g')<CR><CR>gV:call setreg('"', old_reg, old_regtype)<CR>n
    vnoremap <silent> # :<C-U>let old_reg=getreg('"')<Bar>let old_regtype=getregtype('"')<CR>gvy?<C-R><C-R>=substitute(escape(@", '?\.*$^~['), '\_s\+', '\\_s\\+', 'g')<CR><CR>gV:call setreg('"', old_reg, old_regtype)<CR>N

    " enable applying repeat and macro command to all lines selected in visual mode
    vnoremap . :norm! .<cr>
    
    " Quick buffer switching - like cmd-tabbing
    nnoremap <leader><tab> <c-^>
    
    " Quick window switching
    nnoremap <leader>w<tab> <C-w><C-p>

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

    function! JumpWord(b, e)
        call search('[A-Za-z0-9_]\+', 'W' . (a:b==1 ? 'b' : '') . (a:e==1 ? 'e' : ''))
    endfunction

    nnoremap <silent> ( :call GotoPrevBracketStart(0)<cr>
    nnoremap <silent> ) :call GotoNextBracketEnd(0)<cr>
    nnoremap <silent> w :call JumpWord(0, 0)<cr>
    nnoremap <silent> e :call JumpWord(0, 1)<cr>
    nnoremap <silent> b :call JumpWord(1, 0)<cr>
    " nnoremap <silent> W w
    " nnoremap <silent> E e
    " nnoremap <silent> B b
    vnoremap <silent> ( :call GotoPrevBracketStart(1)<cr>
    vnoremap <silent> ) :call GotoNextBracketEnd(1)<cr>

    " use q as @ for macro, Q as original q.
    nnoremap q @
    nnoremap Q q
    vnoremap q :norm! @
    vnoremap Q q

    " default do not copy when changing.
    " nnoremap d "_d
    " vnoremap d "_d
    nnoremap c "_c
    vnoremap c "_c
    nnoremap s "_s
    vnoremap s "_s
    nnoremap C "_C
    vnoremap C "_C
    nnoremap S "_S
    " noremap <C-d> d

    " mapping to simplify daw and ciw and yiw
    nmap dw daw
    nmap cw ciw
    nmap yw yiw
    nmap dW daW
    nmap cW ciW
    nmap yW yiW
    nmap d) di)
    nmap c) ci)
    nmap y) yi)
    nmap d] di]
    nmap c] ci]
    nmap y] yi]
    nmap d} di}
    nmap c} ci}
    nmap y} yi}
    nmap d> di>
    nmap c> ci>
    nmap y> yi>
    nmap d' di'
    nmap c' ci'
    nmap y' yi'
    nmap d" di"
    nmap c" ci"
    nmap y" yi"
    nmap dt dit
    nmap ct cit
    nmap yt yit
    nmap dn dgn
    nmap cn cgn

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

    function! C(new) " case-aware substitution. for use in \= replace patterns
        let old = submatch(0)
        if match(old, '\C^[A-Z]') != -1 && match(old, '\C[a-z]') == -1
            return toupper(a:new)
        endif
        if match(old, '\C^[A-Z]') != -1 && match(old, '\C[a-z]') != -1
            return substitute(a:new, '^\w', '\u\0', '')
        endif
        
        return a:new
    endfunction
    
    " [f and ]f jump fix list
    nnoremap [f :lp<cr>
    nnoremap ]f :lne<cr>

    " \ in normal mode to escape the character
    nnoremap \ i\<esc>l
    
    nnoremap <leader><leader>c<space>cr :norm! biconst <esc>ea&<esc>
    nnoremap <leader><leader>c<space>hg :norm! yypI#define <esc>kI#ifndef <esc>jo<cr><cr><cr>#endif<esc>kki
    nnoremap <leader><leader>c<space>pdln :norm! oprintf("%d\n", );<esc>1hi
    nnoremap <leader><leader>c<space>pdlnx :norm! ostd::cout <<  << std::endl;<esc>13hi
    nnoremap <leader><leader>c<space>prln :norm! oprintf("\n");<esc>4hi
    nnoremap <leader><leader>c<space>prlnx :norm! ostd::cout << "" << std::endl;<esc>14hi
    nnoremap <leader><leader>tex<space>\ :norm! i\<esc>l%i\<esc>
    nnoremap <leader><leader>tex<space>be :norm! yypkI\begin{<esc>A}<esc>jI\end{<esc>A}<esc>O
    nnoremap <leader><leader>tex<space>lr :norm! i\left<esc>l%i\right<esc>

    nnoremap <leader><leader>la<space>e :norm! F(lvf,lyPpa\hdots, <esc>f,llxF1vpF(f1l<C-a>f)hvhdl

    " sort paragraph
    nnoremap <leader><leader>sp vip:sort<cr>
    
    " === terminal mode mappings ===
        if has('terminal')
        
        " start terminal
        nnoremap <leader>t :term ++rows=10<space>
        nnoremap <leader>T :term ++rows=10 ++curwin<space>

        " go to terminal normal mode
        tnoremap jk <C-w>N

        " insert j
        tnoremap jj j

        " completion
        tnoremap jp <tab>

        " prev/next command TODO not working
        tnoremap <C-j> <Down>
        tnoremap <C-k> <Up>

        " paste system clipboard
        tnoremap <C-w><C-v> <C-w>"*

        " paste default (unnamed) register
        tnoremap <C-w><C-b> <C-w>""

        " fast window navigation
        tnoremap <C-w><C-h> <C-w>h
        tnoremap <C-w><C-j> <C-w>j
        tnoremap <C-w><C-k> <C-w>k
        tnoremap <C-w><C-l> <C-w>l
        
        endif

    " === file type mappings ===
        " F9 run Build and Run.bat of CWD
        autocmd FileType nerdtree nnoremap <buffer> <F9> :exec '!start "Build and Run.bat"'<cr>

        " F9 run python script
        autocmd FileType python nnoremap <buffer> <F9> :exec '!python' shellescape(expand('%:p'), 1)<cr>

        " F9 run html
        autocmd FileType html nnoremap <buffer> <F9> :exec '!start '.shellescape(g:browser_path, 1).' '.shellescape(expand('%:p'), 1)<cr>

        let g:c_compiler_name = 'gcc'
        " F9 run c file
        autocmd FileType c nnoremap <buffer> <F9> :let g:_old_wd = getcwd() \| :cd `=g:c_compiler_path` \| :exec '!'.g:c_compiler_name.' -Wall -o a.out ' shellescape(expand('%:p'), 1) \| exec '!a.out' \| :cd `=g:_old_wd`<cr>

        let g:cpp_compiler_name = 'g++'
        " F9 run cpp file
        autocmd FileType cpp nnoremap <buffer> <F9> :let g:_old_wd = getcwd() \| :cd `=g:cpp_compiler_path` \| :exec '!'.g:cpp_compiler_name.' -Wall -std=c++14 -o a.out -DNDEBUG' shellescape(expand('%:p'), 1) \| exec '!a.out' \| :cd `=g:_old_wd`<cr>

        " F9 run javascript
        autocmd FileType javascript nnoremap <buffer> <F9> :exec '!node' shellescape(expand('%:p'), 1)<cr>

        " $ for latex file.
        " autocmd FileType tex inoremap <buffer> $ $$<left>
        " autocmd FileType tex,sptex inoremap <buffer> $$<cr> $$<cr>x<backspace>ace><esc>o$$<esc>kI
        autocmd FileType tex,sptex vmap <buffer> $ S$
        autocmd FileType tex,sptex nmap <buffer> $ vS$
        
        " F9 compile latex
        autocmd FileType tex nnoremap <buffer> <F9> :exec '!pdflatex' shellescape(expand('%:p'), 1)<cr>

        " F9 compile sptex
        autocmd FileType sptex nnoremap <buffer> <F9> :silent exec '!'.g:sptex_compiler_cmd shellescape(expand('%:p'), 1)<cr>
        autocmd FileType sptex nnoremap <buffer> <S-F9> :exec '!'.g:sptex_compiler_cmd shellescape(expand('%:p'), 1)<cr>

        " F9 run batch script
        autocmd FileType dosbatch nnoremap <buffer> <F9> :exec '!' shellescape(expand('%:p'), 1)<cr>

        " F9 run line or selected region of vim
        " autocmd FileType vim nnoremap <buffer> <F9> yy:@"<cr>
        autocmd FileType vim vnoremap <buffer> <F9> y:@"<cr>

" === Plugin settings ===
    " === leader guide ===
        let g:leaderGuide_hspace = 2
        let g:leaderGuide_run_map_on_popup = 1
        let g:leaderGuide_max_size = 10
        let g:leaderGuide_sort_horizontal = 0
        let g:leaderGuide_submode_mappings = {'<C-c>': 'win_close'} 
        
    " === ctrl-p python matcher ===
        " if !has('python')
            " echo 'In order to use pymatcher plugin, you need +python compiled vim'
        " else
            " let g:ctrlp_match_func = { 'match': 'pymatcher#PyMatch' }
        " endif
        
    " === asterisk ===
        let g:asterisk#keeppos = 1
        
    " === anzu ===
        let g:anzu_status_format = "(%i/%l)"
        
    " === vim-over ===
        let g:over_enable_cmd_window = 1
        let g:over_enable_auto_nohlsearch = 0
        let g:over#command_line#search#enable_incsearch = 0
        let g:over#command_line#search#enable_move_cursor = 0

    " === ctrlp ===
        let g:ctrlp_map = '<c-p>'
        let g:ctrlp_cmd = 'CtrlPMixed'
        let g:ctrlp_switch_buffer = 0
        let g:ctrlp_max_height = 12
    
    " === easymotion ===
        let g:EasyMotion_startofline = 0
        " let g:EasyMotion_use_upper = 1
        " let g:EasyMotion_keys = 'ABCDEFGHIJKLMNOPQRSTUVWXYZ;'
        let g:EasyMotion_do_shade = 0
        let g:EasyMotion_keys = 'weruiopasdghjklvn'
        let g:EasyMotion_verbose = 0
        let g:EasyMotion_smartcase = 1
        let g:EasyMotion_prompt = '{n}>>> '
    
    " === fast fold ===
        let g:fastfold_savehook = 1
        let g:fastfold_fold_command_suffixes =  ['x','X','a','A','o','O','c','C']
        " let g:fastfold_fold_movement_commands = [']z', '[z', 'zj', 'zk']
    
    " === nerdcommenter ===
        let g:NERDCustomDelimiters = {'lpp': {'left': '//', 'leftAlt': '/*', 'rightAlt': '*/'}}
        let g:NERDSpaceDelims = 1
    
    " === closetag ===
        let g:closetag_filenames = "*.xml,*.html,*.xhtml,*.php"
    
    " === rainbow parenthesis ===
        let g:rainbow_active = 1
        let g:rainbow_conf = { 'guifgs': ['#268bd2', '#6a9407', '#289990', '#7f77e6', '#b58900', '#cb4b16'], 'ctermfgs': ['lightblue', 'lightyellow', 'lightcyan', 'lightmagenta'], 'operators': '_,_', 'parentheses': ['start=/(/ end=/)/ fold', 'start=/\[/ end=/\]/ fold', 'start=/{/ end=/}/ fold'], 'separately': { '*': {}, 'xml': { 'parentheses': ['start=/<\z\([a-zA-Z0-9\-:]\+\)/ end=#\(</\z1\|/\)># fold contains=xmlTagN,xmlString,xmlComment,xmlArg,xmlValue,xmlTagError,xmlEvent,xmlCssDefinition,@xmlPreproc,@xmlArgCluster'], }, 'html': { 'parentheses': ['start=/<\z\([a-zA-Z0-9\-:]\+\)/ end=#\(</\z1\|/\)># fold contains=htmlComment,htmlTagN,htmlString,htmlArg,htmlValue,htmlTagError,htmlEvent,htmlCssDefinition,@htmlPreproc,@htmlArgCluster'], }, 'javascript': { 'containedin': 'jsParens,jsFuncArgs,jsFuncBlock,jsFunction' }, 'vim': { 'containedin': 'vimFuncBody' }, 'php': {'containedin': '@htmlPreproc'} } }
    
    " === multiple cursor ===
        " do not use ycm during multiple cursor edit.
        function Multiple_cursors_before()
            let s:old_ycm_whitelist = g:ycm_filetype_whitelist
            let g:ycm_filetype_whitelist = {}
        endfunction
        function Multiple_cursors_after()
            let g:ycm_filetype_whitelist = s:old_ycm_whitelist
        endfunction
    
    " === undotree ===
        let g:undotree_WindowLayout = 3
        let g:undotree_SetFocusWhenToggle = 1
        let g:undotree_SplitWidth = 25
        let g:undotree_ShortIndicators = 1
        let g:undotree_HelpLine = 0
        function! g:Undotree_CustomMap()
            nmap <buffer> U <plug>UndotreeRedo
            map <buffer> J 5gj
            map <buffer> K 5gk
            nmap <buffer> <leader>u <plug>UndotreeFocusTarget
        endfunc
        nnoremap <leader>u :UndotreeShow<cr>
    
    " === youcompleteme ===
        " set python interpreter for ycm
        if g:set_ycm_python_interpreter
            let g:ycm_server_python_interpreter = g:ycm_server_python_interpreter_path
        endif
        " other ycm settings
        let g:ycm_collect_identifiers_from_comments_and_strings = 1
        let g:ycm_add_preview_to_completeopt = 0
        let g:ycm_autoclose_preview_window_after_completion = 0
        let g:ycm_autoclose_preview_window_after_insertion = 0
        let g:ycm_collect_identifiers_from_tags_files = 1
        let g:ycm_filepath_completion_use_working_dir = 0
        let g:ycm_complete_in_strings = 1
        let g:ycm_complete_in_comments = 1
        let g:ycm_seed_identifiers_with_syntax = 1
        let g:ycm_min_num_of_chars_for_completion = 1
        let g:ycm_min_num_identifier_candidate_chars = 5
        " let g:ycm_global_ycm_extra_conf = expand('$VIM/vimfiles/bundle/YouCompleteMe/third_party/ycmd/cpp/ycm')
        
        let g:ycm_auto_trigger = 0
    
    " === smart completer ===
        let g:sc_auto_trigger = 1
        
    " === matchtagalways ===
        let g:mta_use_matchparen_group = 0
        let g:mta_set_default_matchtag_color = 0
        
    " === golden ratio ===
        let g:golden_ratio_exclude_nonmodifiable = 1
        
    " === comfortable motion ===
        let g:comfortable_motion_no_default_key_mappings = 1
        let g:comfortable_motion_friction = 120.0
        let g:comfortable_motion_air_drag = 8.0
        let g:comfortable_motion_impulse_multiplier = 2
        
    " === git gutter ===
        let g:gitgutter_realtime = 0
        let g:gitgutter_sign_added = '|'
        let g:gitgutter_sign_modified = '|'
        let g:gitgutter_sign_removed = '|'
        let g:gitgutter_sign_modified_removed = '|'
        let g:gitgutter_terminal_reports_focus = 1
        highlight link GitGutterAdd DiffAdd
        highlight link GitGutterChange DiffChange
        highlight link GitGutterDelete DiffDelete
        highlight link GitGutterChangeDelete DiffChangeDelete
    
    " === airline ===
        " let g:airline#extensions#tabline#enabled = 1
        " let g:airline#extensions#tabline#show_buffers = 1
        " let g:airline#extensions#tabline#show_tabs = 1
        " let g:airline#extensions#tabline#buffer_nr_show = 1
        " let g:airline#extensions#tabline#fnamemod = ':t'
        " let g:airline#extensions#tabline#formatter = 'unique_tail_improved'
        " let g:airline#extensions#default#section_truncate_width = {'a': 0, 'b': 80}
        let g:airline#extensions#wordcount#enabled = 0
        let g:airline#extensions#anzu#enabled = 1
        " let g:airline#extensions#wordcount#filetypes = "lpp,text,tex,markdown"
        " let g:airline#extensions#wordcount#format = 'w:%d'
        let g:airline#extensions#whitespace#enabled = 0
        let g:airline#extensions#ycm#enabled = 1
        let g:airline#extensions#bufferline#enabled = 0
        let g:airline#extensions#hunks#enabled = 0
        let g:airline#extensions#syntastic#enabled = 1
        let g:airline_solarized_dark_inactive_border = 1
        let g:airline_left_sep = ''
        let g:airline_right_sep = ''
        let g:airline_detect_spell = 0
        let g:airline_highlighting_cache = 1 " speed up highlighting

        " add window number to status line
        function! AirlineWindowNumber(...)
            let builder = a:1
            let context = a:2
            call builder.add_section('airline_b', ' %{tabpagewinnr(tabpagenr())} ')
            return 0
        endfunction
        call airline#add_statusline_func('AirlineWindowNumber')
        call airline#add_inactive_statusline_func('AirlineWindowNumber')
        
    " === color scheme ===
        colorscheme solarized
        set background=dark
        let g:airline_theme='solarizedx'
        
        let g:solarized_termtrans=0
        let g:solarized_degrade=0
        let g:solarized_bold=1
        let g:solarized_underline=1
        let g:solarized_italic=1
        let g:solarized_termcolors=16
        let g:solarized_contrast="normal"
        let g:solarized_visibility="normal"
        let g:solarized_diffmode="normal"
        let g:solarized_hitrail=0
        let g:solarized_menu=1
    
    " === syntastic ===
        " disable some checkers
        let g:syntastic_java_checkers=['']
        let g:syntastic_tex_checkers=['']
        
    " === taboo ===
        let g:taboo_tabline = 0
        let g:taboo_tab_format = '%p'
        
    " === buftabline ===
        let g:buftabline_numbers = 1
        let g:buftabline_indicators = 1
        " let g:buftabline_separators = 1
        
    " === session ===
        " do not auto load session
        let g:session_autoload='no'
        " set session directory
        let g:session_directory = expand(g:session_directory)
        
    " === delimiteMate ===
        " disable auto close <> tags (conflict)
        let g:delimitMate_matchpairs = "(:),[:],{:}"
        let g:delimitMate_expand_cr = 2
        let g:delimitMate_expand_space = 1
        " let g:delimitMate_expand_inside_quotes = 1
        " let g:delimitMate_jump_expansion = 1
        let g:delimitMate_balance_matchpairs = 1
        
    " === NERD tree ===
        let g:NERDTreeWinPos = 'left'
        let g:NERDTreeShowHidden = 1
        let g:NERDTreeWinSize = 30
        let g:NERDTreeIgnore = ['\.meta$', '\.pyc$']
        let g:NERDTreeMapToggleFilters = '<'
        let g:NERDTreeMapToggleFiles = '>'
        let g:NERDTreeMapJumpFirstChild = 'zk'
        let g:NERDTreeMapJumpLastChild = 'zj'
        let g:NERDTreeMapChangeRoot = 'cd'
        let g:NERDTreeMapChdir = 'CD'
        let g:NERDTreeStatusline = 'NERD'
        
    " === easy tags ===
        let g:easytags_cmd = expand(g:ctags_path)
        let g:easytags_auto_update = 0
        let g:easytags_async = 0
        
    " === tag list ===
        let g:Tlist_Ctags_Cmd = expand(g:ctags_path)
        " let g:Tlist_Auto_Open = 1
        let Tlist_Use_Right_Window = 1
        let g:Tlist_Enable_Fold_Column = 0
        let g:Tlist_File_Fold_Auto_Close = 1
        let Tlist_Sort_Type = "name"
        
    " === tag bar ===
        let g:tagbar_ctags_bin = expand(g:ctags_path)
        let g:tagbar_left = 0
        let g:tagbar_width = 30
        let g:tagbar_iconchars = ['>', '-']
        let g:tagbar_autoshowtag = 0
        let g:tagbar_map_showproto = 't'
        " tag bar typescript support
        " let g:tagbar_type = {'deffile' : expand('$VIM/vimfiles/third_party/ctags/ctags.conf')}
        let g:tagbar_type_typescript = {
            \ 'ctagsbin' : 'tstags',
            \ 'ctagsargs' : '-f-',
            \ 'kinds': [
                \ 'e:enums:0:1',
                \ 'f:function:0:1',
                \ 't:typealias:0:1',
                \ 'M:Module:0:1',
                \ 'I:import:0:1',
                \ 'i:interface:0:1',
                \ 'C:class:0:1',
                \ 'm:method:0:1',
                \ 'p:property:0:1',
                \ 'v:variable:0:1',
                \ 'c:const:0:1',
            \ ],
            \ 'sort' : 0
        \ }
        " let g:tagbar_type_typescript = {
            " \ 'ctagstype' : 'typescript',
            " \ 'kinds'     : [
                " \ 'c:classes',
                " \ 'n:modules',
                " \ 'f:functions',
                " \ 'v:variables',
                " \ 'm:members',
                " \ 'r:varlambdas',
                " \ 'i:interfaces',
            " \ ],
            " \ 'sort'    : 1,
            " \ 'deffile' : expand('$VIM/vimfiles/third_party/ctags/typescript.conf')
        " \ }
        
    " === indent guide ===
        let g:indent_guides_enable_on_vim_startup = 1
        let g:indent_guides_auto_colors = 1
        let g:indent_guides_color_change_percent = 3
        let g:indent_guides_guide_size = 0
        let g:indent_guides_start_level = 1
        
    " === autoformat ===
        let g:autoformat_remove_trailing_spaces = 0
        noremap <leader>af :Autoformat<CR>
        
    " === fullscreen ===
        " full screen on start up
        if g:os == 'windows'
            autocmd GUIEnter * silent! exe "WToggleFullscreen" | set showtabline=2
        else
            autocmd GUIEnter * silent! exe "Fullscreen" | set showtabline=2
        endif
        
    " === YCM trigger delay ===
        let g:ycm_enabled = 1
        let g:ycm_trigger_delay = 200
        
    " === work break ===
        let g:workbreak_enabled = 0
        let g:workbreak_cooldown_rate = 5 " every 50 minutes break 10 minutes
        let g:workbreak_check_interval = 1000
        let g:workbreak_save_interval = 1 * 60 * 1000 " save every 1 minutes
        let g:workbreak_overheat_time = 50 * 60 * 1000 " 50 minutes before overheat
        let g:workbreak_cooldown_delay = 5 * 60 * 1000 " 5 minutes before starting to cool down
        let g:workbreak_warning_time = 1 * 60 * 1000 " warn 1 minute before overheat
        let g:workbreak_display_blocks = 5
        let g:workbreak_save_path = expand(g:workbreak_savefile_path)
        
    " === goyo and lime light ===
        autocmd! User GoyoEnter Limelight!
        autocmd! User GoyoLeave Limelight!
        let g:limelight_paragraph_span = 0
        let g:limelight_priority = -1
        let g:limelight_bop = '^\s*$\n\s*\n\?\zs'
        let g:limelight_default_coefficient = 0.55

    " === temporal diff highlight ===
        let g:tdiff_enabled = 1
        
    " === fast mark ===
        let g:fast_mark_total = 3

" === Mini plugins ===
    " === move selection to marker ===
        command! -nargs=1 -range GoTo exe (search("@<args>", 'nw')) | exe "norm! zO"
        command! -nargs=1 -range MoveTo exe "<line1>,<line2>d x | norm! mx" | exe (search("@<args>", 'nw')) . " | norm! zO]Pg`x" | echo "Press ENTER to continue" | call input("")
    
    " === lime focus (requires reading mode) ===
        let g:limefocus_on = 0
        function! LimeFocusOn()
            if g:limefocus_on == 1
                return
            endif
            let g:limefocus_on = 1
            if g:reading_mode == 0
                let g:limelight_paragraph_span = 0
                exec "Limelight0.4"
            endif
        endfunction

        function! LimeFocusOff()
            if g:limefocus_on == 0
                return
            endif
            let g:limefocus_on = 0
            if g:reading_mode == 0
                let curpos = getcurpos()
                exec "Limelight!"
                call cursor(curpos[1], curpos[2])
            endif
        endfunction

        " autocmd InsertEnter * silent! call LimeFocusOn()
        " autocmd CursorHold * silent! call LimeFocusOff()
        " autocmd InsertLeave * silent! call LimeInsertLeave()

    " === highlight non-word characters except brackets ===
        " autocmd VimEnter * match NonWord "[^_a-zA-Z0-9\t ]"
        " autocmd WinNew * match NonWord "[^_a-zA-Z0-9\t ]"
        silent! autocmd VimEnter * call matchadd("NonWord", "[^_a-zA-Z0-9[\\]\(\)\{\}\t ]", -2)
        silent! autocmd WinNew * call matchadd("NonWord", "[^_a-zA-Z0-9[\\]\(\)\{\}\t ]", -2)

    " === smart indent fold ===
        " folding
        function! IndentLevel(lnum)
            return indent(a:lnum) / &shiftwidth
        endfunction

        function! IsBlank(lnum)
            return getline(a:lnum) =~? '\v^\s*$'
        endfunction

        function! IsNonBlank(lnum)
            return getline(a:lnum) =~? '\v\S'
        endfunction

        function! NextNonBlankLine(lnum)
            let numlines = line('$')
            let current = a:lnum + 1
            
            while current <= numlines
                if IsNonBlank(current)
                    return current
                endif
                
                let current += 1
            endwhile
            
            return -2
        endfunction

        function! IndentFold(lnum)
            if IsBlank(a:lnum)
                if a:lnum == 1 || IsBlank(a:lnum - 1)
                    return '-1'
                endif
                let next_indent = IndentLevel(NextNonBlankLine(a:lnum))
                return next_indent + 1
                " let prev_fold = IndentFold(a:lnum - 1)
                " if prev_fold =~# '^\d\+$'
                    " return prev_fold
                " else
                    " return strpart(prev_fold, 1)
                " endif
            endif

            let this_indent = IndentLevel(a:lnum)
            let next_indent = IndentLevel(NextNonBlankLine(a:lnum))

            if next_indent == this_indent || next_indent < this_indent
                return this_indent
            elseif next_indent > this_indent
                return '>' . next_indent
            endif
        endfunction
        " set foldmethod=indent
        set foldmethod=expr
        set foldexpr=IndentFold(v:lnum)
        " let g:anyfold_activate=1
        " let g:anyfold_fold_display=0
        set foldlevel=999
        set foldlevelstart=-1
        set foldcolumn=0
        set foldtext=MyFoldText()
        " set foldclose=all
        set foldopen=insert,jump,mark,percent,quickfix,tag,search,undo
        function! MyFoldText()
            let lines = 1 + v:foldend - v:foldstart
            let ind = indent(v:foldstart)

            " let spaces = ''
            " let i = 0
            " while i < ind
                    " let i = i+1
                    " let spaces = spaces . ' '
            " endwhile
            let spaces = repeat(' ', ind)

            return spaces . substitute(getline(v:foldstart), '^\s*', '', '') . ' [' . lines . '] ' . repeat('-', 1 + lines / 15)
            " return spaces . '+--' . ' ' . lines . ': ' . substitute(getline(v:foldstart), '^\s*', '', '')
        endfunction
    
    " === fast mark ===
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
    
    " === easy fold navigation (requires fast fold update, indent wise) ===
        function! Max(a, b)
            return a:a > a:b ? a:a : a:b
        endfunction
        function! MovePrevFold()
            let curpos = getcurpos()
            
            let fc = foldclosed('.')
            
            if fc >= 0
                let lnum = fc - 1
            else
                let lnum = line('.') - 1
            endif
            
            while lnum >= 1
                if strpart(IndentFold(lnum), 0, 1) == ">"
                    call cursor(lnum, curpos[2])
                    return
                endif
                let lnum -= 1
            endw
        endfunction
        function! MoveNextFold()
            let curpos = getcurpos()
            
            let fc = foldclosedend('.')
            
            if fc >= 0
                let lnum = fc + 1
            else
                let lnum = line('.') + 1
            endif
            
            let last = line('$')
            while lnum <= last
                if strpart(IndentFold(lnum), 0, 1) == ">"
                    call cursor(lnum, curpos[2])
                    return
                endif
                let lnum += 1
            endw
        endfunction

        function! FoldOpen()
            if foldclosed('.') >= 0
                silent! exe "norm! zo"
            else
                silent! exe "norm! zozczO"
            endif
        endfunction

        function! Min(a, b)
            return a:a < a:b ? a:a : a:b
        endfunction
        function! FoldCurrent()
            " set foldmethod=indent
            let fc = foldclosed('.')
            if foldclosed('.') >= 0
                if &foldlevel > 0
                    let level = Min(&foldlevel, (foldlevel(fc)))
                    let &foldlevel = level - 1
                endif
            else
                let level = foldlevel('.')
                if level != &foldlevel
                    let &foldlevel = level - 0
                else
                    let &foldlevel = level - 1
                endif
            endif
        endfunction
        
        function! FoldCompress()
            let fc = foldclosed('.')
            if fc == -1
                return
            endif
            
            let level = foldlevel(fc)
            
            exe ".," . foldclosedend('.') . "foldc!"
            
            while 1
                let fc = foldclosed('.')
                if fc == -1
                    break
                endif
                let curlevel = foldlevel(fc)
                if curlevel < level
                    silent! exe "silent norm! zo"
                else
                    break
                endif
            endw
        endfunction

    " === temporal diff highlight ===
        " diff with previous
        let g:tdiff_matched = 0
        let g:tdiff_match_id = 4500
        function! TDiff()
            if !g:tdiff_enabled
                return
            endif
            if g:tdiff_match_id >= 0
                silent! call matchdelete(g:tdiff_match_id)
            endif
            redir => message
            silent changes
            redir END
            let line = matchstr(message, '\v\n\s{4}1[^0-9]*\zs\d+\ze')
            call matchadd('TemporalDiff', '\%'.line.'l', -1, g:tdiff_match_id)
            let g:tdiff_matched = 5
        endfunction
        function! TDiffMoved()
            if g:tdiff_matched > 1
                let g:tdiff_matched -= 1
            elseif g:tdiff_matched == 1
                if g:tdiff_match_id >= 0
                    silent! call matchdelete(g:tdiff_match_id)
                endif
                let g:tdiff_matched = 0
            endif
        endfunction
        function! TDiffStop()
            if g:tdiff_match_id >= 0
                silent! call matchdelete(g:tdiff_match_id)
            endif
            let g:tdiff_matched = 0
        endfunction
        augroup diff_with_prev
            autocmd!
            autocmd CursorMoved * :call TDiffMoved()
            autocmd InsertEnter * :call TDiffStop()
            " autocmd TextChanged * :call TDiff()
            " autocmd InsertLeave * :call TDiff()
        augroup END
    
    " === ctrl-s save (requires session) ===
        " ctrl-s save
        let g:count = 0
        let g:session_auto_save_interval = 40
        function! AutoSave()
            if g:count >= g:session_auto_save_interval
                if g:reading_mode == 0
                    exec "SaveSession default"
                    let g:count = 0
                endif
            else
                let g:count += 1
            endif
        endfunction
        command -nargs=0 -bar Update if &modified 
        \|    if empty(bufname('%'))
        \|        browse confirm write
        \|    else
        \|        confirm write
        \|    endif
        \|    call AutoSave()
        \|endif
        nnoremap <silent> <C-s> :<C-u>Update<cr>
        inoremap <silent> <C-s> x<backspace><esc>:<C-u>Update<cr>a
    
    " === YCM trigger delay ===
        " let g:ycm_t_id = -1
        " let g:ycm_event_block = 0
        " function! TriggerYCM(id)
            " let g:ycm_t_id = -1
            " if !pumvisible() && (mode() ==# "i" || mode() ==# "R")
                " let g:ycm_auto_trigger = 1
                " let g:ycm_event_block = 1
                " do TextChangedI
            " endif
            " return ''
        " endfunction
        " function! OnTextChangedI()
            " if g:ycm_event_block == 1
                " let g:ycm_event_block = 0
                " return
            " endif
            
            " if !pumvisible()
                " let g:ycm_auto_trigger = 0
            " endif
            " if g:ycm_t_id != -1
                " call timer_stop(g:ycm_t_id)
            " endif
            " if g:ycm_enabled
                " let g:ycm_t_id = timer_start(g:ycm_trigger_delay, 'TriggerYCM')
            " endif
        " endfunction
        " augroup ycm_trigger_group
            " autocmd!
            " autocmd TextChangedI * call OnTextChangedI()
        " augroup END
    
    " === work break ===
        let g:workbreak_cooldown_counter = 0
        let g:workbreak_hasmoved = 0
        let g:workbreak_overheated = 0
        let g:workbreak_counter = 0
        let g:workbreak_last_time = 0

        function! WorkBreakCheck(timer)
            let time = localtime()
            if g:workbreak_last_time == 0
                let g:workbreak_last_time = time - (g:workbreak_check_interval / 1000)
            endif
            
            let delta_time = (time - g:workbreak_last_time) * 1000
            
            if delta_time > g:workbreak_check_interval * 2 && delta_time > (g:workbreak_overheat_time / g:workbreak_cooldown_rate)
                let g:workbreak_counter = 0
            endif
            
            if g:workbreak_hasmoved == 1
                let g:workbreak_cooldown_counter = g:workbreak_cooldown_delay
                
            endif
            
            if g:workbreak_cooldown_counter > 0
                let g:workbreak_counter += g:workbreak_check_interval
                let g:workbreak_cooldown_counter -= g:workbreak_check_interval
            
            else
                let g:workbreak_counter -= g:workbreak_check_interval * g:workbreak_cooldown_rate
                
            endif
            
            if g:workbreak_counter <= 0
                let g:workbreak_counter = 0
                let g:workbreak_overheated = 0
                
            elseif g:workbreak_counter >= g:workbreak_overheat_time
                let g:workbreak_overheated = 1
                let g:workbreak_cooldown_counter = 0
                
            endif
            
            let g:workbreak_hasmoved = 0
            
            let g:workbreak_last_time = time
        endfunction

        function! WorkBreakSave(timer)
            if !g:workbreak_enabled
                return
            endif
            
            call writefile([g:workbreak_counter, localtime(), g:workbreak_overheated], g:workbreak_save_path)
        endfunction

        function! WorkBreakLoad()
            if !g:workbreak_enabled
                return
            endif
            
            let data = readfile(g:workbreak_save_path)
            if empty(data)
                let g:workbreak_counter = 0
                let g:workbreak_overheated = 0
                
            else
                let old_counter = str2nr(get(data, 0))
                
                let old_time = str2nr(get(data, 1)) * 1000
                let cur_time = localtime() * 1000
                let cooled_time = cur_time - old_time - g:workbreak_cooldown_delay
                if cooled_time < 0
                    let cooled_time = 0
                endif
                let worked_time = cur_time - old_time - cooled_time
                
                let g:workbreak_counter = old_counter - cooled_time * g:workbreak_cooldown_rate + worked_time
                
                if g:workbreak_counter <= 0
                    let g:workbreak_counter = 0
                    
                endif
                
                let g:workbreak_overheated = str2nr(get(data, 2))

                call WorkBreakCheck(0)
                
            endif
        endfunction

        function! WorkBreakMoved()
            
            if g:workbreak_overheated == 1
                exec '!echo Please take a break to alleviate all sitting-related health problems. Close this window to start timing.'
                
            elseif g:workbreak_enabled == 1
                let g:workbreak_hasmoved = 1
            
            endif
                
        endfunction

        function! WorkBreakDisplay()
            let result = ''
            
            if g:workbreak_overheated == 1
                let i = 0
                let filled = floor((g:workbreak_overheat_time - g:workbreak_counter) * 1.0 / (g:workbreak_overheat_time / g:workbreak_display_blocks))
                let result .= '%#WorkBreakFilled#'
                while i < filled
                    let result .= "\u2588"
                    let i += 1
                endwhile
                let result .= '%#WorkBreakOverheat#'
                while i < g:workbreak_display_blocks
                    let result .= "\u2588"
                    let i += 1
                endwhile
                
            else
                let i = 0
                let filled = ceil((g:workbreak_overheat_time - g:workbreak_counter) * 1.0 / (g:workbreak_overheat_time / g:workbreak_display_blocks))
                if g:workbreak_overheat_time - g:workbreak_counter <= g:workbreak_warning_time
                    let result .= '%#WorkBreakOverheat#'
                else
                    let result .= '%#WorkBreakFilled#'
                endif
                while i < filled
                    let result .= "\u2588"
                    let i += 1
                endwhile
                let result .= '%#WorkBreakEmpty#'
                while i < g:workbreak_display_blocks
                    let result .= "\u2588"
                    let i += 1
                endwhile
                
            endif
            
            return result
        endfunction

        call timer_start(g:workbreak_check_interval, 'WorkBreakCheck', {'repeat': -1})
        autocmd CursorMoved,CursorMovedI * :call WorkBreakMoved()
        call timer_start(g:workbreak_save_interval, 'WorkBreakSave', {'repeat': -1})
        autocmd BufWrite * :call WorkBreakSave(0)
        call WorkBreakLoad()
    
    " === reading mode (requires Goyo, indent guide, lime light) ===
        function! ReadingModeEnable(battery_saver)
            let g:reading_mode = 1 + a:battery_saver
            let g:limelight_paragraph_span = 0
            set laststatus=0
            set nonumber
            " if a:battery_saver == 0
                " set showtabline=0
            " endif
            exec 'IndentGuidesDisable'
            set nocursorline
            if a:battery_saver == 0
                " set scrolloff=999
                set colorcolumn=0
                exec "Goyo"
            else " batter saver
                " let g:easytags_auto_update = 0
                let g:workbreak_enabled = 0
                let g:ycm_enabled = 0
                " call DisableIncSearch()
                exec "Limelight!"
            endif
        endfunction

        function! ReadingModeDisable()
            if g:reading_mode == 1
                exec "Goyo"
            endif
            let g:reading_mode = 0
            set laststatus=2
            set number
            let &colorcolumn=g:default_colorcolumn
            set showtabline=2
            exec 'IndentGuidesEnable'
            " set cursorline
            " set scrolloff=10
            let g:workbreak_enabled = 1
            let g:ycm_enabled = 1
            " let g:easytags_auto_update = 1
            " call EnableIncSearch()
        endfunction

        let g:reading_mode = 0

        function! ReadingModeToggle(batter_saver)
            if g:reading_mode == 0
                call ReadingModeEnable(a:batter_saver)
            else
                call ReadingModeDisable()
            endif
        endfunction
            
    " === echo word count ===
        function! EchoWordCount()
            if g:reading_mode == 1
                return
            endif
            let data = wordcount()
            let sep1 = ' / '
            let sep2 = ';  '
            echohl SpecialKey
            echo 'Byte: ' . data['cursor_bytes'] . sep1 . data['bytes'] . sep2 . 'Char: ' . data['cursor_chars'] . sep1 . data['chars'] . sep2 . 'Word: ' . data['cursor_words'] . sep1 . data['words'] . sep2
            echohl None
        endfunction
        " show document info when cursor hold in insert mode
        " autocmd CursorHold * call EchoWordCount() 

    " === my tab line (requires work break) ===
        let g:indent_path_str = ''

        function! CacheIndentPath()
            if g:reading_mode == 1
                let g:indent_path_str = ''
                return
            endif
            let i = line('.')
            let indentLv = indent(i)
            let result = []
            let sep = ' | '
            let sepLen = len(sep)
            let elide = '...'
            let elideLen = len(elide)
            while i > 0
                let line = getline(i)
                let lineIndentLv = indent(i)
                if line !~ '^\s*.\?$' && lineIndentLv < indentLv
                    call add(result, strpart(substitute(line, '^\s*', '', ''), 0, 28))
                    let indentLv = lineIndentLv
                endif
                let i -= 1
            endwhile
            
            " call reverse(result)
            
            let g:indent_path_str = ''
            
            let i = len(result) - 1
            let charsLeft = &columns - 50
            while i >= 0
                let strLen = len(result[i])
                
                if sepLen + strLen + elideLen > charsLeft
                    if i < len(result) - 1
                        let g:indent_path_str .= '%#IndentPathSep#'
                        let g:indent_path_str .= sep
                    endif
                    
                    let g:indent_path_str .= '%#IndentPath#'
                    let g:indent_path_str .= elide
                    
                    break
                endif
                
                if i < len(result) - 1
                    let g:indent_path_str .= '%#IndentPathSep#'
                    let g:indent_path_str .= sep
                    let charsLeft -= sepLen
                endif
                
                let g:indent_path_str .= '%#IndentPath#'
                let g:indent_path_str .= ' ' . result[i] . ' '
                let charsLeft -= strLen
                
                let i -= 1
            endwhile
            
            let g:indent_path_str .= '%#IndentPathSep#'
            
        endfunction
        " show indent path when cursor hold
        " autocmd CursorHold * call CacheIndentPath() | call RefreshTabLine(0)
        call timer_start(30000, 'RefreshTabLine', {'repeat': -1})

        function! RefreshTabLine(timer)
            if !argc() && (line2byte('$') == -1) && (v:progname =~? '^[-gmnq]\=vim\=x\=\%[\.exe]$')
                return
            endif
            if &showtabline == 2
                set showtabline=2
            endif
        endfunction

        function! MyTabLine()
            let s = WorkBreakDisplay() . '%#TabLineFill#|'
            if &modified
                let s .= '%#TabLineSelMod# + '
            else
                let s .= '%#TabLineSel# - '
            endif
            " let s .= expand('%:t') . ' %#TabLineFill#|'. g:indent_path_str . '%=' . '%#TabLineFill#|%#TabLine#' . strftime(' %m-%d %H:%M ')
            let s .= expand('%:t') . ' %#TabLineFill#|'. '%=%#TabLineDark#' . getcwd() . ' %#TabLineFill#| ' . TabooTabName(tabpagenr()) . ' |%#TabLine#' . strftime(' %m-%d %H:%M ')
            return s
        endfunction

        set tabline=%!MyTabLine()
    
    " === my commands ===
        " macro commands
        command! -range=% -nargs=0 Tab2Space execute '<line1>,<line2>s#^\t\+#\=repeat(" ", len(submatch(0))*' . &ts . ')'
        command! -range=% -nargs=0 Space2Tab execute '<line1>,<line2>s#^\( \{'.&ts.'\}\)\+#\=repeat("\t", len(submatch(0))/' . &ts . ')'

        " expand('%')
        let knownFileExtensions = '**/*.txt **/*.c **/*.cpp **/*.h **/*.hpp **/*.py **/*.cs **/*.java **/*.qml **/*.js **/*.ts **/*.html **/*.css **/*.tex **/*.xml **/*.hx **/*.as **/*.css **/*.php **/*.v **/*.vim'
        command! -nargs=1 Grep execute 'noautocmd lvimgrep /<args>/j ' . substitute(expand('%'), ' ', '\\ ', 'g') . ' | lopen'
        " command! -nargs=1 Grep execute 'noautocmd lvimgrep /<args>/j '. '"' . expand('%') . '"' . ' | lopen'
        command! -nargs=1 GrepAll execute 'noautocmd lvimgrep /<args>/j '. knownFileExtensions .' | lopen'
        command! -nargs=1 GrepArgs execute 'noautocmd lvimgrep /<args>/j ## | lopen'

" === Plugin mappings ===
    " === leader guide ===
        " --- comma group

        " leader guide
        " nmap <silent> <tab> <Plug>leaderguide-global
        nnoremap <silent> <leader> :<C-u>LeaderGuide ","<cr>
        vnoremap <silent> <leader> :<C-u>LeaderGuideVisual ","<cr>
        noremap <silent> <leader><esc> <esc>

        " Define prefix dictionary
        let g:comma_map =  {}

        " Second level dictionaries:
        let g:comma_map.f = { 'name' : 'File Menu' }
        let g:comma_map.o = { 'name' : 'Open Stuff' }
        " 'name' is a special field. It will define the name of the group.
        " leader-f is the "File Menu" group.
        " Unnamed groups will show a default string

        " Provide commands and descriptions for existing mappings
        nmap <silent> <leader>fd :e $MYVIMRC<CR>
        let g:comma_map.f.d = ['e $MYVIMRC', 'Open vimrc']

        nmap <silent> <leader>fs :so %<CR>
        let g:comma_map.f.s = ['so %', 'Source file']

        nmap <silent> <leader>oo  :copen<CR>
        let g:comma_map.o.o = ['copen', 'Open quickfix']

        nmap <silent> <leader>ol  :lopen<CR>
        let g:comma_map.o.l = ['lopen', 'Open locationlist']

        nmap <silent> <leader>fw :w<CR>
        let g:comma_map.f.w = ['w', 'Write file']

        " Create new menus not based on existing mappings:
        " let g:comma_map.g = { 'name' : 'Git Menu', 's' : ['Gstatus', 'Git Status'], 'p' : ['Gpull',   'Git Pull'], 'u' : ['Gpush',   'Git Push'], 'c' : ['Gcommit', 'Git Commit'], 'w' : ['Gwrite',  'Git Write'], }

        " If you use NERDCommenter:
        let g:comma_map.c = { 'name' : 'Comments' }
        " Define some descriptions
        let g:comma_map.c.c = ['call feedkeys("\<Plug>NERDCommenterComment")','Comment']
        let g:comma_map.c[' '] = ['call feedkeys("\<Plug>NERDCommenterToggle")','Toggle']

        call leaderGuide#register_prefix_descriptions(",", "g:comma_map")

        " --- tab group

        nnoremap <silent> <tab> :<C-u>LeaderGuide "\<tab\>"<cr>
        vnoremap <silent> <tab> :<C-u>LeaderGuideVisual "\<tab\>"<cr>
        " Define prefix dictionary
        let g:tab_map =  {}
        let g:tab_map['<tab>'] = ['', '(close)']

        " Second level dictionaries:
        let g:tab_map.t = { 'name' : 'Toggle' }

        noremap <silent> <tab>tl ml:Limelight!!<cr>`l
        let g:tab_map.t.l = ['Limelight!!', 'LimeLight']

        noremap <silent> <tab>tp :RainbowToggle<cr>
        let g:tab_map.t.p = ['RainbowToggle', 'Rainbow Parentheses']

        noremap <silent> <tab>tc :set cursorline!<cr>
        let g:tab_map.t.c = ['set cursorline!', 'Cursor Line']

        noremap <silent> <tab>tC :set cursorcolumn!<cr>
        let g:tab_map.t.C = ['set cursorcolumn!', 'Cursor Column']

        noremap <silent> <tab>tn :set number!<cr>
        let g:tab_map.t.n = ['set number!', 'Line Number']

        noremap <silent> <tab>ts :set spell!<cr>
        let g:tab_map.t.s = ['set spell!', 'Spell Check']

        noremap <silent> <tab>tr :call ReadingModeToggle(0)<cr>
        let g:tab_map.t.r = ['call ReadingModeToggle(0)', 'Reading Mode']

        noremap <silent> <tab>tR :call ReadingModeToggle(1)<cr>
        let g:tab_map.t.R = ['call ReadingModeToggle(1)', 'Battery Saving Mode']

        call leaderGuide#register_prefix_descriptions("<tab>", "g:tab_map")

    " === smart completer ===
        imap jp <Plug>(SC)
        imap j[ <Plug>(SC_Secondary)
    
    " === my commands ===
        nnoremap <C-f> :Grep<space>
        vnoremap <C-f> y:Grep<space><C-r>"
        nnoremap <leader><C-f> :GrepAll<space>
        vnoremap <leader><C-f> y:GrepAll<space><C-r>"
        nnoremap <leader><C-g> :GrepArgs<space>
        vnoremap <leader><C-g> y:GrepArgs<space><C-r>"
        
    " === color scheme ===
        " nnoremap <leader>CL :colorscheme github<cr>:AirlineTheme tommyx<cr>
        " nnoremap <leader>CD :colorscheme githubdark<cr>:AirlineTheme tommyxdark<cr>
        nnoremap <leader>CL :set background=light<cr>
        nnoremap <leader>CD :set background=dark<cr>

    " === incsearch ===
        " call incsearch#call(incsearch#config#fuzzy#make())
        map / <Plug>(incsearch-fuzzy-/)
        map ? <Plug>(incsearch-fuzzy-?)

        " use space and shift-space for quick searching.
        " the \V makes it use normal words instead of regex 
        map <space> <Plug>(incsearch-forward)\V
        map <S-space> <Plug>(incsearch-backward)\V
        map <C-space> <Plug>(incsearch-forward)<C-r>/
    
    " === easymotion ===
        map <silent> t <Plug>(easymotion-prefix)
        map <silent> f <Plug>(easymotion-bd-w)
        " map <silent> f <Plug>(easymotion-s2)
        " map <silent> f <Plug>(easymotion-overwin-f2)
        " map <silent> f <Plug>(easymotion-bd-n)

        " map <silent> F <Plug>(easymotion-bd-jk)
        " map <silent> F <Plug>(easymotion-bd-w)
        map <silent> F <Plug>(easymotion-overwin-f2)

    " === fast fold ===
        nnoremap zuz :set foldmethod=expr<cr>
        " nmap zuz <Plug>(FastFoldUpdate)
        
    " === move selection to marker ===
        noremap <leader><leader>gt :GoTo<space>
        noremap <leader><leader>mt :MoveTo<space>
    
    " === easyalign ===
        " Start interactive EasyAlign in visual mode (e.g. vipga)
        xmap ga <Plug>(EasyAlign)
        " Start interactive EasyAlign for a motion/text object (e.g. gaip)
        nmap ga <Plug>(EasyAlign)
        
    " === delimitMate ===
        imap <BS> <Plug>delimitMateBS
        
    " === Ultisnip ===
        let g:UltiSnipsExpandTrigger="<c-l>"
        let g:UltiSnipsListSnippets="<c-n>"
        let g:UltiSnipsJumpForwardTrigger="<c-j>"
        let g:UltiSnipsJumpBackwardTrigger="<c-k>"
        " disable ulti-snip auto trigger
        augroup ultisnips_no_auto_expansion
            autocmd!
            autocmd VimEnter * autocmd! UltiSnips_AutoTrigger
        augroup END
        
    " === lime light ===
        function! LimeLightToggle()
            let curpos = getcurpos()
            exec "Limelight!!"
            call cursor(curpos[1], curpos[2])
        endfunction
        " noremap <silent> <expr> <tab> LimeLightToggle()

    " === reading mode ===
        nnoremap <silent> <leader>R :call ReadingModeToggle(0)<CR>
        nnoremap <silent> <leader>BR :call ReadingModeToggle(1)<CR>

    " === youcompleteme ===
        " language specific symbol-following using ycm.
        autocmd FileType c,cpp,objc,objcpp,cs,go,javascript,python,rust,java nnoremap <buffer> <C-]> :YcmCompleter GoTo<cr>

    " === ctrlp ===
        " open ctrlp file finder with ctrl-t enter
        nnoremap <C-t> :CtrlP

        " open ctrlp line finder with ctrl-f
        " nnoremap <C-f> :CtrlPLine<cr>

        " open ctrlp to look for buffer
        nnoremap <C-b> :CtrlPBuffer<cr>

        " open ctrlp to look for recently used
        nnoremap <C-n> :CtrlPMRUFiles<cr>

    " === temporal diff highlight ===
        nnoremap <silent> u u:call TDiff()<cr>
        nnoremap <silent> U <C-r>:call TDiff()<cr>
        nnoremap <silent> p ]p:call TDiff()<cr>
        nnoremap <silent> P ]P:call TDiff()<cr>
        
    " === session ===
        " leader re restore session
        nnoremap <leader>re :OpenSession! default<cr>:WToggleFullscreen<cr>:WToggleFullscreen<cr> 
        " nnoremap <leader>re :WToggleFullscreen<cr>:OpenSession! default<cr>:WToggleFullscreen<cr>:WToggleFullscreen<cr> 

        " leader se open session
        " nnoremap <leader>se :OpenSession!<cr>

    " === fullscreen ===
        " toggle fullscreen
        nnoremap <C-cr> :WToggleFullscreen<cr>
        
    " === bufkill ===
        " delete buffer using ,q
        nnoremap <leader>q :BD<cr>
        nnoremap <leader>Q :BD!<cr>

    " === google ===
        " google things with leader g
        nnoremap <leader>g :Google<space>
        vnoremap <leader>g :Google<cr>
        
    " === NERD tree ===
        " open NERDTree
        nnoremap <leader>n :NERDTree<cr>
        " find current file in nerd tree with ,N
        nnoremap <leader>N :NERDTreeFind<cr>

    " === tag bar ===
        " nnoremap <leader>m :TlistOpen<cr>:vert res 30<cr>
        nnoremap <leader>m :TagbarClose<cr>:TagbarOpen<cr>
        
    " === anzu and asterisk ===
        nnoremap <silent> <Plug>(add-jumplist) :exec "norm! " . line(".") . "G" . col(".") . "\|"<cr>
        nmap * <Plug>(asterisk-z*)zz<Plug>(add-jumplist)
        nmap g* <Plug>(asterisk-gz*)zz<Plug>(add-jumplist)
        noremap n :exe "keepj norm! n"<cr>zz
        noremap N :exe "keepj norm! N"<cr>zz
        
    " === vim-over ===
        nnoremap <leader>s :OverCommandLine<cr>s/
        nnoremap <leader>S :OverCommandLine<cr>%s/
        function! VisualSub()
            if mode() ==# "\<C-v>"
                return ":OverCommandLine\<cr>s/\\%V"
                
            else
                return ":OverCommandLine\<cr>s/"
                
            endif
        endfunction
        vnoremap <expr> <leader>s VisualSub()
        
    " === easy tags ===
        " generate tag file with ,ut
        " nnoremap <leader>ut :UpdateTags<cr>

    " === easy fold navigation ===
        " placeholder FastFoldUpdate
        noremap <Plug>(FastFoldUpdate) <nop>
        " :set foldmethod=expr<cr>

        " customized mapping for indentwise
        " map [- <Plug>(IndentWisePreviousLesserIndent)
        map <C-u> <Plug>(IndentWisePreviousEqualIndent)
        " map [+ <Plug>(IndentWisePreviousGreaterIndent)
        " map ]- <Plug>(IndentWiseNextLesserIndent)
        map <C-d> <Plug>(IndentWiseNextEqualIndent)
        " map ]+ <Plug>(IndentWiseNextGreaterIndent)
        " map [_ <Plug>(IndentWisePreviousAbsoluteIndent)
        " map ]_ <Plug>(IndentWiseNextAbsoluteIndent)
        " map zk <Plug>(FastFoldUpdate)<Plug>(IndentWiseBlockScopeBoundaryBegin)
        " map zj <Plug>(FastFoldUpdate)<Plug>(IndentWiseBlockScopeBoundaryEnd)
        map <silent> zk <Plug>(FastFoldUpdate)[z
        map <silent> zj <Plug>(FastFoldUpdate)]z
        vmap iz <esc>zkVzj
        vmap az <esc>zkkVjzjj

        nmap <silent> Z <Plug>(FastFoldUpdate);call FoldCurrent()<cr>zz
        " nnoremap <silent> Z :set foldmethod=indent<cr>:call FoldCurrent()<cr>zz

        nmap <silent> X <Plug>(FastFoldUpdate)zR
        " nnoremap <silent> zx :set foldlevel=0<cr>zxzozczOzz
        " nnoremap <silent> zx :set foldlevel=0<cr>:set foldmethod=indent<cr>zxzozczOzz
        nmap <silent> zO <Plug>(FastFoldUpdate);norm! zozczO<cr>

        nmap <silent> <C-h> <Plug>(FastFoldUpdate)zc;call FoldCompress()<cr>zz
        nmap <silent> <C-l> <Plug>(FastFoldUpdate);call FoldOpen()<cr>
        " nmap <silent> <C-j> <Plug>(FastFoldUpdate);norm! zj<cr>
        " nmap <silent> <C-k> ;norm! zk<cr><Plug>(FastFoldUpdate)
        " nmap <silent> <C-k> <Plug>(FastFoldUpdate);call MovePrevFold()<cr>
        nmap <silent> <C-j> <Plug>(FastFoldUpdate);call MoveNextFold()<cr>
        nmap <silent> <C-k> <Plug>(FastFoldUpdate);call MovePrevFold()<cr>
        nmap <silent> <C-g> ;set foldlevel=0<cr>zxzozczOzz
        
    " === lime focus ===
        function! FastLineMoveUp()
            call LimeFocusOff()
            if g:reading_mode <= 1
                " call comfortable_motion#flick(-100)
                return "5gk"
            else
                return '5gk'
            endif
        endfunction
        function! FastLineMoveDown()
            call LimeFocusOff()
            if g:reading_mode <= 1
                " call comfortable_motion#flick(100)
                return "5gj"
            else
                return '5gj'
            endif
        endfunction
        noremap <silent> <expr> J FastLineMoveDown()
        noremap <silent> <expr> K FastLineMoveUp()

    " === comfortable motion ===
        nnoremap <silent> <M-j> :call comfortable_motion#flick(g:comfortable_motion_impulse_multiplier * winheight(0) * 2)<CR>
        nnoremap <silent> <M-k> :call comfortable_motion#flick(g:comfortable_motion_impulse_multiplier * winheight(0) * -2)<CR>
        vnoremap <silent> <M-j> :call comfortable_motion#flick(g:comfortable_motion_impulse_multiplier * winheight(0) * 2)<CR>
        vnoremap <silent> <M-k> :call comfortable_motion#flick(g:comfortable_motion_impulse_multiplier * winheight(0) * -2)<CR>

    " === fast mark ===
        " nnoremap <expr> mm SetFastMark()
        " nnoremap <expr> M JumpFastMark()
    
    " === visual split ===
        vnoremap <leader>wvk :VSSplitAbove<cr>
        vnoremap <leader>wvj :VSSplitBelow<cr>

" === Miscellaneous ===
    function Rand()
        return str2nr(matchstr(reltimestr(reltime()), '\v\.@<=\d+')[1:])
    endfunction
    
    function! MoveToWindow(num)
        exe a:num . 'wincmd w'
    endfunction
