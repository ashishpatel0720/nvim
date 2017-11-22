filetype off                  " required

set rtp+=~/.vim/bundle/Vundle.vim  " set the runtime path to include Vundle and initialize

call vundle#begin() "all plugins go between start and end

Plugin 'VundleVim/Vundle.vim' 				" let Vundle manage Vundle, required
Plugin 'tpope/vim-vinegar'    				" for making file browsing better
Plugin 'scrooloose/nerdtree'  				" for showing file as tree 
Plugin 'tpope/vim-surround'				    " for having surrounding capabilities
Plugin 'tomtom/tcomment_vim'				" commenting multiline
Plugin 'mattn/emmet-vim'				    " emmet official Plugin
Plugin 'tpope/vim-fugitive' 				" command line support
Plugin 'vim-syntastic/syntastic'			" syntax checker
Plugin 'kien/ctrlp.vim'						" ControlP fuzzy search like sublime

"status line plugin"
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
"powerline/powerline - could use that also

Plugin 'gregsexton/gitv'             " extension to fugitive shows better log 
" plugins for snippets "
Plugin 'MarcWeber/vim-addon-mw-utils'
Plugin 'tomtom/tlib_vim'
Plugin 'garbas/vim-snipmate'				
Plugin 'honza/vim-snippets'


call vundle#end()            				" required
filetype plugin indent on    				" required