" plug begin
call plug#begin()

" Golang
Plug 'fatih/vim-go', { 'do': ':GoInstallBinaries' }

" Theme
Plug 'morhetz/gruvbox'

call plug#end()
" plug end

set background=dark " Setting dark mode