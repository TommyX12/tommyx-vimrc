" You need to source basic.vim first


" join
set ideajoin

" arg text object
set argtextobj

" commentary
set commentary
nmap ,c<space> gcc
vmap ,c<space> gc

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
nnoremap ,n :action GotoDeclaration<cr>

" repeat in visual (TODO doesn't work)
vnoremap . .

" substitution in visual
vnoremap ,s :s/

" jv paste
inoremap jv <C-o>:action EditorPaste<cr>i

" close window
nnoremap <space>q :action CloseContent<cr>
nnoremap <space>wq :action CloseAllEditors<cr>

" use system clipboard
set clipboard+=unnamed

" go to last tab (TODO wrong)
" nnoremap <space><tab> :action GoToLastTab<cr>

" switch to class and file
" nnoremap <space>ic :action GotoClass<cr>
nnoremap <space>if :action GotoFile<cr>
nnoremap <space>n :action GotoFile<cr>
" nnoremap <space>n :action RecentFiles<cr>

" switch to symbol
nnoremap <space>is :action FileStructurePopup<cr>
vnoremap <space>is :action FileStructurePopup<cr>

" search all in project
nnoremap <space>id :action FindInPath<cr>

" reformat
nnoremap ,<tab> :action ReformatCode<cr>

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
vnoremap <space>x :action GotoAction<cr>

" open in emacs
nnoremap <space>e :action Tool_External Tools_Emacs<cr>

" ace jump
nnoremap f :action AceWordAction<cr>
vnoremap f :action AceWordAction<cr>

" snippet
inoremap <M-l> <C-o>:action InsertLiveTemplate<cr>
inoremap <M-j> <C-o>:action NextTemplateVariable<cr>
inoremap <M-k> <C-o>:action PreviousTemplateVariable<cr>
inoremap <A-l> <C-o>:action InsertLiveTemplate<cr>
inoremap <A-j> <C-o>:action NextTemplateVariable<cr>
inoremap <A-k> <C-o>:action PreviousTemplateVariable<cr>
inoremap ji <C-o>:action ExpandLiveTemplateByTab<cr>

" refactor
nnoremap <space>r :action Refactorings.QuickListPopupAction<cr>
vnoremap <space>r :action Refactorings.QuickListPopupAction<cr>

" back and forward
nmap m <Action>(Back)
nmap M <Action>(Forward)

" zen mode
nnoremap <space>z :action ToggleZenMode<cr>

" recent files
nnoremap <space><tab> :action RecentFiles<cr>

" copilot
nnoremap <space>ca :action ActivateGitHubCopilotChatToolWindow<cr>
vnoremap <space>ca :action ActivateGitHubCopilotChatToolWindow<cr>

" sourcegraph
nnoremap <space>ic :action sourcegraph.openFindPopup<cr>
nnoremap <space>iC :action sourcegraph.searchSelection<cr>
vnoremap <space>ic :action sourcegraph.openFindPopup<cr>
vnoremap <space>iC :action sourcegraph.searchSelection<cr>

" fix copy in visual mode
vnoremap y y
