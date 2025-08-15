rm -rf config
mkdir config
xargs -a ./application-list -I {} cp -r "$HOME/.config/{}" ./config
