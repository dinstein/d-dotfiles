# Themes
# Modify ~/.oh-my-zsh/themes/robbyrussell.zsh-theme
# export PROMPT="${ret_status}%{$fg_bold[green]%}%p %{$fg_bold[green]%}%n@%m %{$fg[cyan]%}%c %{$fg_bold[blue]%}$(git_prompt_info)%{$fg_bold[blue]%} % %{$reset_color%}"
# echo 'PROMPT="${ret_status}%{$fg_bold[green]%}%p %{$fg_bold[green]%}%n@%m %{$fg[cyan]%}%c %{$fg_bold[blue]%}$(git_prompt_info)%{$fg_bold[blue]%} % %{$reset_color%}"' >>  ~/.oh-my-zsh/themes/robbyrussell.zsh-theme

# Python
PYTHONSTARTUP=~/.pythonrc.py
export PYTHONSTARTUP
export PYTHONIOENCODING=UTF-8

# tmux
alias t="tmux -2 attach"
alias tmux="tmux -2"
#export TERM=xterm-256color
#
# Others
alias c="clear"
