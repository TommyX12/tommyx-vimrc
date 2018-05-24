" ==================================================

" === Required ===
set runtimepath+=$VIM/vimfiles " set to [repository dir]/vimfiles
set runtimepath+=$VIM/vimfiles/bundle/Vundle.vim " set to [repository dir]/vimfiles/bundle/Vundle.vim
let g:os = 'windows' " one of windows, linux, mac
set guifont=Consolas:h15:qCLEARTYPE " on windows
" set guifont=Noto\ Mono\ 12 " on gLinux
let g:set_ycm_python_interpreter = 1
let g:load_public_ycm = 1
let g:bundle_path = '$VIM/vimfiles/bundle/'
let g:undo_dir = '~/vim/temp/' " must end with /
let g:swapfile_dir = '~/vim/temp/' " must end with /
let g:backup_dir = '~/vim/temp/' " must end with /
let g:session_directory = '$VIM/vimfiles/sessions' " maybe do not end with /
let g:c_compiler_path = 'D:/data/tools/CodeBlocks/MinGW/bin/' " must end with / or be empty
let g:cpp_compiler_path = 'D:/data/tools/CodeBlocks/MinGW/bin/' " must end with / or be empty
let g:spellfile_path = '$VIM/vimfiles/spell/en.utf-8.add'
let g:workbreak_savefile_path = '~/workbreak.vim'

" === Optional ===
let g:ycm_server_python_interpreter_path = 'C:\Users\TommyX\AppData\Local\Programs\Python\Python36\python.exe'
let g:ctags_path = '$VIM/vimfiles/third_party/ctags/ctags'
let g:browser_path = 'C:/Program Files/Firefox Developer Edition/firefox.exe'
let g:sptex_compiler_cmd = 'python "D:/data/projects/new/creations/2017 SimpleTex/sptex/sptex/sptex.py"'

runtime tommyx.vim
