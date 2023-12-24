# Created by newuser for 5.9
eval "$(starship init zsh)"
source ~/.zplug/init.zsh

zplug "plugins/git", from:oh-my-zsh
zplug "zsh-users/zsh-syntax-highlighting", defer:2
zplug "zsh-users/zsh-autosuggestions"
zplug "zsh-users/zsh-completions"
zplug "changyuheng/zsh-interactive-cd", as:plugin

zplug load

ZSH_AUTOSUGGEST_STRATEGY=(match_prev_cmd history completion)

alias ls='eza'
alias l='eza'
alias ll='eza -l'
alias vim='nvim'
alias lg='lazygit'


#export VOLTA_HOME="$HOME/.volta"
#export PATH="$VOLTA_HOME/bin:$PATH"

#THIS MUST BE AT THE END OF THE FILE FOR SDKMAN TO WORK!!!
#export SDKMAN_DIR="$HOME/.sdkman"
#[[ -s "$HOME/.sdkman/bin/sdkman-init.sh" ]] && source "$HOME/.sdkman/bin/sdkman-init.sh"
