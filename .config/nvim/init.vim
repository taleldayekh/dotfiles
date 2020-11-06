colorscheme million_dollar_theme

call plug#begin('~/.local/share/nvim/plugged')
Plug 'neovim/nvim-lsp'
call plug#end()

"Line numbers
set relativenumber
set number
set numberwidth=5

"Cursor
set cursorline

"Autocomplete
set complete

"Language Server Protocol
lua require'nvim_lsp'.tsserver.setup{}
lua require'nvim_lsp'.pyls.setup{}



"-------------------------
set colorcolumn=80
"Don't spam with keywords
set shortmess+=c
function! SyntaxItem()
  return synIDattr(synID(line("."),col("."),1),"name")
endfunction

set statusline+=%{SyntaxItem()}
set termguicolors

