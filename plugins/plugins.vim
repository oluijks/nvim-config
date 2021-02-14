set rtp+=~/.config/nvim/pack/vendor/start/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
Plugin 'leafgarland/typescript-vim'
Plugin 'bling/vim-airline'
Plugin 'maxmellon/vim-jsx-pretty'
Plugin 'yuezk/vim-js'
Plugin 'neoclide/coc.nvim', {'do': './install.sh nightly'}
Plugin 'ryanoasis/vim-devicons'
let g:coc_global_etensions = ['coc-json', 'coc-tsserver', 'coc-emmet', 'coc-git', 'coc-tslint', 'coc-prettier']
call vundle#end()
filetype plugin indent on
