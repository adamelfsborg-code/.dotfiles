# PATH
export PATH="$HOME/bin:/usr/local/bin:$PATH"


# Git info in prompt
autoload -Uz vcs_info
precmd() { vcs_info }
zstyle ':vcs_info:git:*' formats '(%b) '


# Editor
export EDITOR="nvim"

# Terminal title
precmd() { print -Pn "\e]0;%n@%m: %~\a" }
