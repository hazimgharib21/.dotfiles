rm ~/.byobu/keybindings.tmux
rm ~/.byobu/.tmux.conf

ln -s $(pwd)/byobu/keybindings.tmux ~/.byobu/keybindings.tmux
ln -s $(pwd)/byobu/.tmux.conf ~/.byobu/.tmux.conf
