echo "覆盖.vimrc文件"
cp vimrc ~/.vimrc
if [ -d "$HOME/.vim" ]; then
  echo "删除现有的.vim文件夹"
  rm -rf ~/.vim
fi
cp -r vim ~/.vim
echo "安装完成."
