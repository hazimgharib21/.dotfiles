mkdir ~/.config
mkdir ~/.config/nvim

ln -s $(pwd)/nvim/init.lua ~/.config/nvim/init.lua

mkdir ~/.config/nvim/after
mkdir ~/.config/nvim/after/plugin

ln -s $(pwd)/nvim/after/plugin/colors.lua ~/.config/nvim/after/plugin/colors.lua
ln -s $(pwd)/nvim/after/plugin/fugitive.lua ~/.config/nvim/after/plugin/fugitive.lua
ln -s $(pwd)/nvim/after/plugin/harpoon.lua ~/.config/nvim/after/plugin/harpoon.lua
ln -s $(pwd)/nvim/after/plugin/lsp.lua ~/.config/nvim/after/plugin/lsp.lua
ln -s $(pwd)/nvim/after/plugin/telescope.lua ~/.config/nvim/after/plugin/telescope.lua
ln -s $(pwd)/nvim/after/plugin/treesitter.lua ~/.config/nvim/after/plugin/treesitter.lua
ln -s $(pwd)/nvim/after/plugin/undotree.lua ~/.config/nvim/after/plugin/undotree.lua

mkdir ~/.config/nvim/lua
mkdir ~/.config/nvim/lua/hazim

ln -s $(pwd)/nvim/lua/hazim/init.lua ~/.config/nvim/lua/hazim/init.lua
ln -s $(pwd)/nvim/lua/hazim/remap.lua ~/.config/nvim/lua/hazim/remap.lua
ln -s $(pwd)/nvim/lua/hazim/set.lua ~/.config/nvim/lua/hazim/set.lua
ln -s $(pwd)/nvim/lua/hazim/plugins.lua ~/.config/nvim/lua/hazim/plugins.lua
