if status is-interactive
    # Commands to run in interactive sessions can go here
end
alias ls='exa --color=always --group-directories-first --icons' # preferred listing
alias la='exa -al --color=always --group-directories-first --icons'  # all files and dirs
alias ll='exa -l --color=always --group-directories-first --icons'  # long format
alias lt='exa -aT --color=always --group-directories-first --icons' # tree listing
alias vi='nvim'
alias j='z'
eval "$(/opt/homebrew/bin/brew shellenv)"
set -g fish_greeting
eval "$(zoxide init fish)"

