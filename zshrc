# https://github.com/zsh-users/antigen/issues/632
export ANTIGEN_AUTO_CONFIG=false

source ~/.antigen/antigen.zsh

antigen use oh-my-zsh

antigen bundle git
antigen bundle docker-compose
antigen bundle zsh-users/zsh-completions
antigen bundle zdharma/fast-syntax-highlighting 
antigen bundle zsh-users/zsh-autosuggestions
antigen bundle zdharma/history-search-multi-word 
antigen theme fishy 
#antigen theme frisk

antigen apply
