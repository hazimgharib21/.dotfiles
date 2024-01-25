mkdir ~/.config
mkdir ~/.config/nvim

ln -s $(pwd)/nvim/init.lua ~/.config/nvim/init.lua
ln -s $(pwd)/nvim/stylua.toml ~/.config/nvim/stylua.toml

mkdir ~/.config/nvim/lua
mkdir ~/.config/nvim/lua/config
mkdir ~/.config/nvim/lua/plugins

ln -s $(pwd)/nvim/lua/config/autocmds.lua ~/.config/nvim/lua/config/autocmds.lua
ln -s $(pwd)/nvim/lua/config/keymaps.lua ~/.config/nvim/lua/config/keymaps.lua
ln -s $(pwd)/nvim/lua/config/lazy.lua ~/.config/nvim/lua/config/lazy.lua
ln -s $(pwd)/nvim/lua/config/options.lua ~/.config/nvim/lua/config/options.lua

ln -s $(pwd)/nvim/lua/plugins/example.lua ~/.config/nvim/lua/plugins/example.lua
