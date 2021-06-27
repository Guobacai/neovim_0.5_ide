call plug#begin('~/.nvim/plugins')

  Plug 'overcache/NeoSolarized'
  Plug 'tpope/vim-fugitive'
  Plug 'airblade/vim-gitgutter'
  Plug 'cohama/lexima.vim'

  Plug 'hrsh7th/vim-vsnip-integ'
  Plug 'hrsh7th/vim-vsnip'
  Plug 'rafamadriz/friendly-snippets'

  Plug 'easymotion/vim-easymotion'

  if has("nvim") 
    Plug 'neovim/nvim-lspconfig'
    Plug 'glepnir/lspsaga.nvim'
    Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}
    Plug 'nvim-lua/completion-nvim'

    Plug 'nvim-lua/popup.nvim'
    Plug 'nvim-lua/plenary.nvim'
    Plug 'nvim-telescope/telescope.nvim'
    Plug 'kyazdani42/nvim-web-devicons'

    Plug 'hoob3rt/lualine.nvim'

    Plug 'preservim/nerdtree'
    Plug 'Xuyuanp/nerdtree-git-plugin'
    Plug 'romgrk/barbar.nvim'

    Plug 'b3nj5m1n/kommentary'
  endif

call plug#end()

set termguicolors

" Indentation
set tabstop=2
set shiftwidth=2
set expandtab
set smartindent

set number relativenumber

colorscheme NeoSolarized
