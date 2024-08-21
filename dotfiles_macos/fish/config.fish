# Brew path
set -U fish_user_paths /opt/homebrew/bin $fish_user_paths

# Locale
set -x LC_ALL en_US.UTF-8
set -x LANG en_US.UTF-8

# Try to launch tmux
launch-tmux

fish_add_path /opt/homebrew/sbin

# bun
set -Ux BUN_INSTALL "/Users/nameless/.bun"
fish_add_path "/Users/nameless/.bun/bin"

# Github
set -gx HOMEBREW_GITHUB_API_TOKEN your_token_here

# Go
#set -x GOROOT (go env GOROOT)
#set -x PATH $PATH $GOROOT/bin

#set -x GOPATH $HOME/golibs
#set -x PATH $PATH $GOPATH/bin

# Fzf Theme Macchiato
set -Ux FZF_DEFAULT_OPTS "\
--color=bg+:#363a4f,bg:#24273a,spinner:#f4dbd6,hl:#ed8796 \
--color=fg:#cad3f5,header:#ed8796,info:#c6a0f6,pointer:#f4dbd6 \
--color=marker:#f4dbd6,fg+:#cad3f5,prompt:#c6a0f6,hl+:#ed8796"

# Cargo
fish_add_path "/Users/nameless/.cargo/bin"

# Zoxide
zoxide init fish | source
