if status is-interactive
    # === Prompt ===
    starship init fish | source

    # === Aliases ===
    alias ls='eza --icons=always --group-directories-first'
    alias ll='eza -l --icons=always --group-directories-first'
    alias la='eza -la --icons=always --group-directories-first'
    alias lt='eza -T --icons=always' # Tree
    alias cat='bat'  # Beatiful cat

    alias grep='grep --color=auto'
    alias df='duf' # Beatiful verison of df

    # === Git shortcuts ===
    alias gst='git status'
    alias gco='git checkout'
    alias gcm='git commit -m'
    alias gl='git pull'
    alias gp='git push'
    alias gd='git diff'

    # === Docker aliases ===
    alias d='docker'
    alias dc='docker compose'

end
