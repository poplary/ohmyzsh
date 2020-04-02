PROMPT=$'
%{$fg_bold[green]%}%n@%m %{$fg_bold[cyan]%}%D{[%H:%M:%S]} %{$reset_color%}%{$fg_bold[yellow]%}[%~]%{$reset_color%} $(git_prompt_info)\
%(?,,%{${fg_bold[blue]}%}[%?]%{$reset_color%} )$ '

ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg[green]%}["
ZSH_THEME_GIT_PROMPT_SUFFIX="]%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_DIRTY=" %{$fg[red]%}*%{$fg[green]%}"
ZSH_THEME_GIT_PROMPT_CLEAN=""