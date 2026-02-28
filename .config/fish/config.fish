if status is-interactive
    set fish_greeting ""
    fastfetch
end
if test -f ~/.cache/wal/colors.fish
    source ~/.cache/wal/colors.fish
end
alias m='mkdir -p'
alias l='ls -l'
alias lr='ls -l -R'
alias v='nvim'
alias sv='sudo nvim'
alias r='rm -rf'
alias c='clear && fastfetch'
alias n='sudo ceni'
alias p='ping 8.8.8.8'
