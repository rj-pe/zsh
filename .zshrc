ZSH_CUSTOM=~/.zsh
# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
bindkey -v
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/rj/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall
# antigen functions
source ${ZSH_CUSTOM}/antigen.zsh
antigen use oh-my-zsh
antigen bundle git
antigen bundle git-prompt 
antigen bundle zsh-users/zsh-syntax-highlighting
antigen theme janjoswig/Ducula
#antigen theme dracula/zsh
antigen apply
# end antigen functions
