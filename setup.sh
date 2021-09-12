repo_dir=dirname "$(realpath $0)"
vim +PluginInstall +qall
cat $repo_dir/vim_setting > ~/.vimrc

