if status is-interactive
    # Commands to run in interactive sessions can go here
end
set fish_greeting ""
starship init fish | source

# Aliases
alias hdd="cd /run/media/sourav/HDD"
alias ls="exa --icons -l"
alias la="exa --icons -la"
alias tree="exa -T --level=3"
alias cat="bat"
alias clock="tty-clock -sct"

# Created by `pipx` on 2023-06-29 00:27:02
set PATH $PATH /home/sourav/.local/bin
