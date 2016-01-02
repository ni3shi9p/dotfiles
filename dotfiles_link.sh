#/bin/sh

ln -sf ~/dotfiles/.bash_profile ~/.bash_profile
ln -sf ~/dotfiles/.tmux.conf ~/.tmux.conf
ln -sf ~/dotfiles/.vimrc ~/.vimrc
ln -sf ~/dotfiles/.vim/filetype.vim ~/.vim/filetype.vim
ln -sf ~/dotfiles/.vim/ftplugin/ ~/.vim/ftplugin/

cp -r ~/dotfiles/.gitconfig ~/.gitconfig
