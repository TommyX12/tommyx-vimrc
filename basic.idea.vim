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
" nnoremap <space>n :action RecentFiles<cr>

" switch to symbol
nnoremap <space>is :action FileStructurePopup<cr>

" jump back and forth
nnoremap m :action Back<cr>
nnoremap M :action Forward<cr>

" search all in project
nnoremap <space>id :action FindInPath<cr>

" reformat
nnoremap <leader><tab> :action ReformatCode<cr>

" show local changes
nnoremap <space>vc :action Vcs.Show.Local.Changes<cr>

" push
nnoremap <space>vp :action Vcs.Push<cr>

" pull
nnoremap <space>vP :action Git.Pull<cr>

" file history
nnoremap <space>vh :action Vcs.ShowTabbedFileHistory<cr>

" command palette
nnoremap <space>x :action GotoAction<cr>

" open in emacs
nnoremap <space>e :action Tool_External Tools_Emacs<cr>

" ace jump
nnoremap f :action AceWordAction<cr>

" snippet
inoremap <M-l> <C-o>:action InsertLiveTemplate<cr>
inoremap <M-j> <C-o>:action NextTemplateVariable<cr>
inoremap <M-k> <C-o>:action PreviousTemplateVariable<cr>
inoremap ji <C-o>:action ExpandLiveTemplateTab<cr>