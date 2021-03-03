call plug#begin('~/.vim/plugged')
" COC
Plug 'neoclide/coc.nvim', {'branch': 'release'}
" Cool Icons
Plug 'kyazdani42/nvim-web-devicons'
Plug 'ryanoasis/vim-devicons'
" Auto pairs for '(' '[' '{'
Plug 'jiangmiao/auto-pairs'
" Closetags
Plug 'alvan/vim-closetag'
" Better Comments
Plug 'tpope/vim-commentary'
" Convert binary, hex, etc..
Plug 'glts/vim-radical'
" FZF
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'yuki-ycino/fzf-preview.vim', { 'branch': 'release', 'do': ':UpdateRemotePlugins' }
Plug 'junegunn/fzf.vim'
" Git
Plug 'airblade/vim-gitgutter'
Plug 'tpope/vim-fugitive'
Plug 'tpope/vim-rhubarb'
Plug 'junegunn/gv.vim'
Plug 'rhysd/git-messenger.vim'
" easymotion
Plug 'easymotion/vim-easymotion'
" Surround
Plug 'tpope/vim-surround'
" Better Syntax Support
Plug 'sheerun/vim-polyglot'
" Terminal
Plug 'voldikss/vim-floaterm'
" which key
Plug 'liuchengxu/vim-which-key'
" Snippets
Plug 'honza/vim-snippets'
" auto change html tags
Plug 'AndrewRadev/tagalong.vim'
" Smooth scroll
Plug 'psliwka/vim-smoothie'
" async tasks
" Colorizer
Plug 'norcalli/nvim-colorizer.lua'
" Debugging
Plug 'puremourning/vimspector'
" Start Screen
Plug 'mhinz/vim-startify'
" themes
Plug 'gruvbox-community/gruvbox'
" top tabs 
Plug 'mg979/vim-xtabline'
" statusline
Plug 'glepnir/galaxyline.nvim'
Plug 'kevinhwang91/rnvimr'
" color highlight 
Plug 'sakshamgupta05/vim-todo-highlight'

call plug#end()

" Automatically install missing plugins on startup
autocmd VimEnter *
  \  if len(filter(values(g:plugs), '!isdirectory(v:val.dir)'))
  \|   PlugInstall --sync | q
  \| endif
