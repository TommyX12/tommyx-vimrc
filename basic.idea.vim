" You need to source basic.vim first


" join
set ideajoin

" surround
set surround
nmap s ys
vmap s S
nmap sw siw

" completion
inoremap jp <cr>

" refactor
nnoremap R :action RenameElement<cr>

" jump to definition
nnoremap <leader>n :action GotoDeclaration<cr>

" repeat in visual (TODO doesn't work)
vnoremap . .

" substitution in visual
vnoremap <leader>s :s/

" jv paste
inoremap jv <C-o>:action EditorPaste<cr>

" use system clipboard
set clipboard+=unnamed

" go to last tab (TODO wrong)
" nnoremap <space><tab> :action GoToLastTab<cr>

" switch to file
nnoremap <space>n :action GotoFile<cr>

" switch to symbol
nnoremap <space>is :action GotoSymbol<cr>

" jump back and forth
nnoremap m :action Back<cr>
nnoremap M :action Forward<cr>