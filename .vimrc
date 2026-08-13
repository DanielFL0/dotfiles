if has('win32') || has('win64')
	set shell=cmd.exe
	set shellcmdflag=/c
endif

if has('termguicolors')
	set termguicolors
endif

let g:coc_global_extensions = [
  \ 'coc-pyright',
  \ 'coc-tsserver',
  \ 'coc-clangd',
  \ 'coc-json'
  \ ]

call plug#begin()
Plug 'catppuccin/nvim', { 'branch': 'vim', 'as': 'catppuccin' }
Plug 'neoclide/coc.nvim', { 'branch': 'release' }
call plug#end()

syntax on
filetype indent on
set autoindent
set relativenumber
set number
set nobackup
colorscheme catppuccin
