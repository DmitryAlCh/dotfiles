local Plug = vim.fn['plug#']
vim.call('plug#begin', '~/.config/nvim/autoload/plugged')
	Plug 'sheerun/vim-polyglot'
	Plug 'scrooloose/NERDTree'
	Plug 'jiangmiao/auto-pairs'
	Plug 'neovim/nvim-lspconfig'
	Plug 'morhetz/gruvbox'
	Plug 'nvim-lua/plenary.nvim'
	Plug 'nvim-telescope/telescope.nvim'
	Plug 'BurntSushi/ripgrep'
	Plug 'hrsh7th/cmp-nvim-lsp'
	Plug 'hrsh7th/cmp-buffer'
	Plug 'hrsh7th/nvim-cmp'
	Plug 'L3MON4D3/LuaSnip'
	Plug 'saadparwaiz1/cmp_luasnip'
vim.call('plug#end')
