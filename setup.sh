cd /tmp; wget https://github.com/neovim/neovim/releases/download/v0.8.0/nvim-linux64.deb; sudo apt-get install ./nvim-linux64.deb
LV_BRANCH='release-1.2/neovim-0.8' bash <(curl -s https://raw.githubusercontent.com/lunarvim/lunarvim/master/utils/installer/install.sh)
echo "alias lvim='/home/gitpod/.local/bin/lvim'"
lvim