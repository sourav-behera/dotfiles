if status is-interactive
    # Commands to run in interactive sessions can go here
    #figlet "Hello There!"
    pfetch
end
set fish_greeting ""
starship init fish | source

# Aliases
alias hdd="cd /run/media/sourav/HDD"
alias ls="exa --group-directories-first --icons -l --git"
alias la="exa --group-directories-first --icons -la --git"
alias tree="exa --group-directories-first -T --level=3 --git"
alias cat="bat"
alias clock="tty-clock -sct"
alias zathura="zathura --fork"

# Created by `pipx` on 2023-06-29 00:27:02
set PATH $PATH /home/sourav/.local/bin

# Go
set GOPATH /home/sourav/go/

#cuda
set PATH $PATH /opt/cuda/bin
export NVCC_PREPEND_FLAGS='-ccbin /usr/bin/g++-12'
export XLA_FLAGS=--xla_gpu_cuda_data_dir=/opt/cuda/
export _JAVA_AWT_WM_NONREPARENTING=1
# Default Editor
#set -Ux EDITOR nvim
