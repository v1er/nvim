# nvim
1.Install config

`git clone https://github.com/v1er/nvim.git ~/.config/nvim`

2.Install plugins
Install Packer
nvim uses Packer as its Neovim plugin manager.

```git clone --depth 1 https://github.com/wbthomason/packer.nvim ~/.local/share/nvim/site/pack/packer/start/packer.nvim```

To install the plugins used by quick.nvim, you need to do so using Packer.

```nvim ~/.config/nvim/init.lua```

`:PackerInstall`

3.Python linter 

`:CocInstall coc-pyright`
