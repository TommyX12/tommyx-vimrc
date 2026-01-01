# tommyx-vimrc

My vim configuration.

## Setup

### Vim
- Create `~/.vimrc`
- Add `source ~/data/tommyx-vimrc/basic.vim`

### Visual Studio Code
- Create `~/.vscodevimrc`
- Add `source ~/data/tommyx-vimrc/basic.vim`
- Add `source ~/data/tommyx-vimrc/basic.vscode.vim`

### JetBrain IDEs
- Create `~/.ideavimrc`
- Add `source ~/data/tommyx-vimrc/basic.vim`
- Add `source ~/data/tommyx-vimrc/basic.idea.vim`

### Neovim
- Create `~/.config/nvim/init.lua`
- Add `vim.cmd [[source ~/data/tommyx-vimrc/basic.vim]]`
- Add `dofile(vim.fn.expand("~/data/tommyx-vimrc/nvim.lua"))`

#### Optional dependencies
- `fzf`
- `rg`
- `OPENAI_API_KEY`
