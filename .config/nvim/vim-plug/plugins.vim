call plug#begin('~/.config/nvim/autoload/plugged')

    " Better Syntax Support
    Plug 'sheerun/vim-polyglot'
    " File Explorer
    " Plug 'scrooloose/NERDTree'
    " Auto pairs for '(' '[' '{'
    Plug 'jiangmiao/auto-pairs'
    " Adding color with colorizer & rainbow
    Plug 'norcalli/nvim-colorizer.lua'
    Plug 'junegunn/rainbow_parentheses.vim'
    " Dracula color theme
    Plug 'dracula/vim', {'as': 'dracula'}
    " Airline status bar
    Plug 'vim-airline/vim-airline'
    Plug 'vim-airline/vim-airline-themes'
    " Highlight f F t T navigation
    Plug 'unblevable/quick-scope'
    " Make Ranger replace netrw and be the file explorer
    Plug 'kevinhwang91/rnvimr', {'do': 'make sync'}
    " Search stuff
    Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
    Plug 'junegunn/fzf.vim'
    Plug 'airblade/vim-rooter'
    " Display keybinds
    Plug 'liuchengxu/vim-which-key'
    " Session manager
    Plug 'mhinz/vim-startify'
    " Language server client
    Plug 'neovim/nvim-lspconfig'
    " Auto Completion
    Plug 'hrsh7th/nvim-compe'
call plug#end()
