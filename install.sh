cp vimrc ~/.vimrc
if [ -d "~/.vim" ]; then
  rm -rf ~/.vim
fi
cp -r vim ~/.vim
