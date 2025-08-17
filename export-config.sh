rm -rf config
mkdir config
xargs -a ./application-list -I {} cp -r "$HOME/.config/{}" ./config
#For vim config
cp ~/.vimrc .
cp -r ~/.vim/ .
cp -r ~/.viminfo .
