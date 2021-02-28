#!/bin/sh

# PATHs
export XDG_CONFIG_HOME="$HOME/.config"
export XDG_CACHE_HOME="$HOME/.cache"
export XDG_DATA_HOME="$HOME/.local/share"
export CARGO_HOME="$XDG_DATA_HOME/cargo"
export GEM_HOME="$XDG_DATA_HOME/gem"
export GEM_SPEC_CACHE="$XDG_CACHE_HOME/gem"
export GOPATH="$XDG_DATA_HOME/go"
export INPUTRC="$XDG_CONFIG_HOME/readline/inputrc"
export LESSHISTFILE="-"
export NPM_CONFIG_USERCONFIG="$XDG_CONFIG_HOME/npm/npmrc"
export PIPX_HOME="$XDG_DATA_HOME/pipx"
export WEECHAT_HOME="$XDG_CONFIG_HOME/weechat"
export XAUTHORITY="$XDG_RUNTIME_DIR/Xauthority"
export XINITRC="$XDG_CONFIG_HOME/x11/xinitrc"
export PATH="$PATH:$HOME/.local/bin/script:$HOME/.local/bin:$XDG_DATA_HOME/npm/bin:$CARGO_HOME/bin:$GOPATH/bin:$XDG_CONFIG_HOME/composer/vendor/bin:$XDG_DATA_HOME/gem/bin"

# Default programs
export BROWSER="firefox"
export TERMINAL="st"
export EDITOR="nvim"

# Qt
export QT_STYLE_OVERRIDE=adwaita-dark

# Start graphical server if window manager not already running
if [ "$(tty)" = "/dev/tty1" ] && ! pgrep -x Xorg >/dev/null; then
	pkill ssh-agent
	eval "$(ssh-agent)"
	exec startx "$XDG_CONFIG_HOME/x11/xinitrc" :0
fi
