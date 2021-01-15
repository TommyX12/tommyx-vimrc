" You need to source basic.vim first


" join
set ideajoin

" arg text object
set argtextobj

" commentary
set commentary
nmap <leader>c<space> gcc
vmap <leader>c<space> gc

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

" close window
nnoremap <space>wq :action Unsplit<cr>

" use system clipboard
set clipboard+=unnamed

" go to last tab (TODO wrong)
" nnoremap <space><tab> :action GoToLastTab<cr>

" switch to class and file
nnoremap <space>ic :action GotoClass<cr>
nnoremap <space>if :action GotoFile<cr>
nnoremap <space>n :action GotoFile<cr>

" switch to symbol
nnoremap <space>is :action FileStructurePopup<cr>

" jump back and forth
nnoremap m :action Back<cr>
nnoremap M :action Forward<cr>

" search all in project
nnoremap <space>id :action FindInPath<cr>

" reformat
nnoremap <leader><tab> :action ReformatCode<cr>

" commit (not working yet)
nnoremap <space>vc :action ChangesView.ToggleCommitUi<cr>

" push
nnoremap <space>vp :action Vcs.Push<cr>

" command palette
nnoremap <space>x :action GotoAction<cr>