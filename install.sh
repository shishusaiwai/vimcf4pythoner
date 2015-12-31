echo "安装flake8, 请输入sudo密码"
sudo pip install flake8

echo "覆盖.vimrc文件"
cp vimrc ~/.vimrc
if [ -d "$HOME/.vim" ]; then
  echo "删除现有的.vim文件夹"
  rm -rf ~/.vim
fi
cp -r vim ~/.vim
echo "安装完成."
