repo_dir=dirname "$(realpath $0)"
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
vim +PluginInstall +qall
cat $repo_dir/vim_setting > ~/.vimrc

