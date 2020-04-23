# Setup macOS Device

1. Clone dotfiles
 - `git clone https://github.com/diogorsergio/dotfiles.git ~/Documents/Github/`


2. Install Homebrew
 - `/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install.sh)"`


3. Download iTerm2
 - https://www.iterm2.com/


4. iTerm Dracula theme
 - `git clone https://github.com/dracula/iterm.git ~/Documents/Github/`
 -  iTerm2 > Preferences > Profiles > Colors Tab


5. Install ZSH
 -  `sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"`


6. ZSH Dracula theme
 - `git clone https://github.com/dracula/zsh.git ~/Documents/Github/`
 - `ln -s ~/Documents/Github/zsh/dracula.zsh-theme ~/.oh-my-zsh/themes/dracula.zsh-theme`


7. ZSH Pluggins
  - `git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting`
	- `git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions
	`


8. Copy .dotfiles
 - `cd ~/Documents/Github/dotfiles`
 - `cp .vimrc ~/.vimrc`
 - `cp .zshrc ~/.zshrc`


9. VIM Plug
  - ```sh
curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
```


10. Python
 - `brew install python`


11. VIM YouCompleteMe
 - `cd ~/.vim/Plugged/YouCompleteMe`
 - `brew install cmake`
 - `python3 install.py`


12. tmux
 - `brew install tmux`
 - `cp .tmux.conf ~/.tmux.conf`
