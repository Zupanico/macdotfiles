echo "cloning oh-my-zsh plugins"
git clone https://github.com/lincheney/fzf-tab-completion ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/fzf-tab-completion
git clone https://github.com/zsh-users/zsh-autosuggestions  ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git  ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting

echo "Done."