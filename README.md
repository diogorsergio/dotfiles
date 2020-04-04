# Setting Up CLI
1. Download iTerm
2. Install ZSH 
	1. sh -c “$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)” 
3. git clone https://github.com/dracula/iterm.git
	1. iTerm2 > Preferences > Profiles > Colors Tab/
4. git clone https://github.com/dracula/zsh.git
	1. ln -s  ~/Documents/Github/zsh/dracula.zsh-theme ~./oh-my-zsh/themes/dracula.zsh-theme
5. git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting
	1. .zshrc plugins=( [plugins…] zsh-syntax-highlighting)

6. git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions
	1. .zshrc plugins=(zsh-autosuggestions)
7. Vim-Plug
	1. curl -fLo ~/.vim/autoload/plug.vim —create-dirs \    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
8. git clone https://github.com/diogorsergio/dotfiles.git ~/Documents/Github/
9. Brew install python
10. YouCompleteMe
	1. cd ~/.vim/Plugged/YouCompleteMe
	2. python3 install.py —all
11. cd ~/Documents/Github/dotfiles
12. cp .vimrc ~/.vimrc
13. cp .zshrc ~/.zshrc
14. cp .tmux.conf ~/.tmux.conf
15. Vim
16. :PlugInstall
17. brew install tmux
