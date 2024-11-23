eval "$(oh-my-posh init zsh --config ~/.config/oh-my-posh/kushal.omp.json)"
eval "$(zoxide init zsh)"
source ~/.zsh_aliases
# Source manjaro-zsh-configuration
if [[ -e /usr/share/zsh/manjaro-zsh-config ]]; then
  source /usr/share/zsh/manjaro-zsh-config
fi
# Use manjaro zsh prompt
# if [[ -e /usr/share/zsh/manjaro-zsh-prompt ]]; then
#   source /usr/share/zsh/manjaro-zsh-prompt
# fi
