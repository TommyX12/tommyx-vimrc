# tommyx-vimrc

My vim configuration.

## Setup

### Vim
- Create `~/.vimrc`
- Add `source /path/to/tommyx-vimrc/basic.vim`

### Visual Studio Code
- Create `~/.vscodevimrc`
- Add `source /path/to/tommyx-vimrc/basic.vim`
- Add `source /path/to/tommyx-vimrc/basic.vscode.vim`

### JetBrain IDEs
- Create `~/.ideavimrc`
- Add `source /path/to/tommyx-vimrc/basic.vim`
- Add `source /path/to/tommyx-vimrc/basic.idea.vim`

### Neovim
- Create `~/.config/nvim/init.lua`
- Add `vim.cmd [[source /path/to/tommyx-vimrc/basic.vim]]`
- Add `dofile(vim.fn.expand("/path/to/tommyx-vimrc/nvim.lua"))`
