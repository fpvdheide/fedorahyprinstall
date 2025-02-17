if status is-interactive
    # Commands to run in interactive sessions can go here
end
set fish_greeting
alias ls=lsd
fastfetch -c neofetch.jsonc
starship init fish | source
export EDITOR='nvim'
export VISUAL='nvim'
