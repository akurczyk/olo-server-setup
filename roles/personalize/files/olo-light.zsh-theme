local ret_status="%(?:%{$fg_bold[green]%}>%{$reset_color%}:%{$fg_bold[red]%}>%{$reset_color%})"
PROMPT='${ret_status} %{$fg_bold[blue]%}$USER@%m%{$reset_color%} %{$fg_bold[cyan]%}%d%{$reset_color%} $(git_prompt_info)'

ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg_bold[blue]%}git:(%{$fg[red]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%} "
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[blue]%}) %{$fg[yellow]%}✗"
ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg[blue]%})"
