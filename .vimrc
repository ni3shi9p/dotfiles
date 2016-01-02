" Note: Skip initialization for vim-tiny or vim-small.
 if 0 | endif

 if has('vim_starting')
   if &compatible
     set nocompatible               " Be iMproved
   endif

   " Required:
   set runtimepath+=~/.vim/bundle/neobundle.vim/
 endif

 " Required:
 call neobundle#begin(expand('~/.vim/bundle/'))

 " Let NeoBundle manage NeoBundle
 " Required:
 NeoBundleFetch 'Shougo/neobundle.vim'

 " My Bundles here:
 " Refer to |:NeoBundle-examples|.
 " Note: You don't set neobundle setting in .gvimrc!

 NeoBundle 'scrooloose/nerdtree'
 "NeoBundle 'Townk/Vim-autoclose'
 NeoBundle 'scrooloose/syntastic'

 NeoBundleFetch 'Shougo/neobundle.vim'
 NeoBundle 'kien/ctrlp.vim'
 NeoBundle 'Shougo/neocomplcache'
 NeoBundle 'tpope/vim-fugitive'

 NeoBundleLazy 'puppetlabs/puppet-syntax-vim', {
  \ 'autoload': {'filetypes': ['puppet']}} 

 call neobundle#end()

 " Required:
 filetype plugin indent on

 " If there are uninstalled bundles found on startup,
 " this will conveniently prompt you to install them.
 NeoBundleCheck

 set encoding=utf-8

 nnoremap <silent><C-e> :NERDTreeToggle<CR>
 inoremap <C-b> <Left>
 inoremap <C-d> <Del>
 imap <C-f> <Right>
 imap <C-e> <End>
 imap <C-a> <Home>
 imap <C-p> <Up>
 imap <C-n> <Down>

 set nu
 syntax on

 filetype plugin indent on
