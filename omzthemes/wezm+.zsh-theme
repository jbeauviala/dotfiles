PROMPT='%{${fg_bold[yellow]}%}%{$reset_color%}%{${fg[yellow]}%}%{$reset_color%} $(git_prompt_info)%(?,,%{${fg_bold[white]}%}[%?]%{$reset_color%} )%{$FG[215]%}% >%{$reset_color%} '
RPROMPT='%{$FG[066]%}%~%{$reset_color%}'

ZSH_THEME_GIT_PROMPT_PREFIX="%{$FG[066]%}("
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%} "
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[blue]%})%{$fg[red]%}✗%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_CLEAN="%{$FG[066]%})"
