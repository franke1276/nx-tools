
if [ ! -L .vimrc ]; then 
  ln -s nx-tools/.vimrc .vimrc
fi

grep ".bashrc.alias" .bashrc >> /dev/null || echo ". nx-tools/.bashrc.alias" >> .bashrc
