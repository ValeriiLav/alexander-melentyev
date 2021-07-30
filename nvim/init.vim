if empty(glob('~/.config/nvim/autoload/plug.vim'))
  silent !curl -fLo ~/.config/nvim/autoload/plug.vim --create-dirs
    \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
  autocmd!
  autocmd VimEnter * PlugInstall
endif

call plug#begin()
Plug 'fatih/vim-go', { 'do': ':GoInstallBinaries' }
Plug 'morhetz/gruvbox'
Plug 'preservim/nerdtree'
Plug 'rust-lang/rust.vim'
call plug#end()

set background=dark
colorscheme gruvbox

syntax on
