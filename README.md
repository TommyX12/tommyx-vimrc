# tommyx-vimrc

My vim configuration.

# Installation

1. Make sure Vim is properly installed: `$VIMRUNTIME` needs to be available.

2. Clone the repository somewhere.
```
git clone https://github.com/TommyX12/tommyx-vimrc.git .
```

3. Clone Vundle into `vimfiles/bundle/Vundle.vim` relative to this repository.
```
git clone https://github.com/VundleVim/Vundle.vim.git vimfiles/bundle/Vundle.vim
```

4. Add the content of `add_to_vimrc` into your own vimrc.
* Configure the vimrc by setting the variables properly.
* Make sure all directories appearing in the variables are available
    (especially the ones for temporary files).

5. Launch Vim, run `:PluginInstall`, then quit Vim.

6. Remove `let g:plugins_not_installed = 1` from your own vimrc.

7. Install YCM by following the instructions [here](https://github.com/Valloric/YouCompleteMe#installation).
