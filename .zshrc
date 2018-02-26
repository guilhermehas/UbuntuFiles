# Lines configured by zsh-newuser-install
bindkey -e
# End of lines configured by zsh-newuser-install

# Put color to terminal
autoload -U colors && colors
PS1="%{$fg[red]%}%n%{$reset_color%}@%{$fg[blue]%}%m %{$fg[yellow]%}%~ %{$reset_color%}%% "

export PATH="$HOME/.cargo/bin:$PATH"
