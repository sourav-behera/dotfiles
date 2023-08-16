if status is-interactive
    # Commands to run in interactive sessions can go here
    pfetch
end
set fish_greeting ""
starship init fish | source

# Aliases
alias hdd="cd /run/media/sourav/HDD"
alias ls="exa --icons -l --git"
alias la="exa --icons -la --git"
alias tree="exa -T --level=3 --git"
alias cat="bat"
alias clock="tty-clock -sct"

# Created by `pipx` on 2023-06-29 00:27:02
set PATH $PATH /home/sourav/.local/bin
