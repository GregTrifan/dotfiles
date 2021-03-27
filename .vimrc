call plug#begin('~/.vim/plugged')
Plug 'preservim/nerdtree'
Plug 'sheerun/vim-polyglot'
Plug 'ryanoasis/vim-devicons'
Plug 'vim-airline/vim-airline'
Plug 'bluz71/vim-moonfly-colors'
Plug 'vim-airline/vim-airline-themes'
Plug 'mhinz/vim-startify'
Plug 'aloussase/cyberpunk'
Plug 'jiangmiao/auto-pairs'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
call plug#end()
set termguicolors
colorscheme cyberpunk
hi Normal guibg=NONE ctermbg=NONE
hi LineNr ctermbg=NONE guibg=NONE
hi SignColumn ctermbg=NONE guibg=NONE

:nnoremap <space>e ::NERDTreeToggle<CR>
:set number

