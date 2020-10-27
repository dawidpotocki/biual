#!/bin/sh

# PATHs
export XDG_CONFIG_HOME="$HOME/.config"
export XDG_CACHE_HOME="$HOME/.cache"
export XDG_DATA_HOME="$HOME/.local/share"
export CARGO_HOME="$XDG_DATA_HOME/cargo"
export GEM_HOME="$XDG_DATA_HOME/gems"
export GOPATH="$XDG_DATA_HOME/go"
export INPUTRC="$XDG_CONFIG_HOME/inputrc"
export LESSHISTFILE="-"
export NPM_CONFIG_PREFIX="$XDG_DATA_HOME/npm-packages"
export PIPX_HOME="$XDG_DATA_HOME/pipx"
export XAUTHORITY="$XDG_RUNTIME_DIR/Xauthority"
export PATH="$PATH:$HOME/.local/bin:$NPM_CONFIG_PREFIX/bin:$HOME/.yarn/bin:$XDG_CONFIG_HOME/yarn/global/node_modules/.bin:$HOME/.cargo/bin:$GOPATH/bin:$XDG_CONFIG_HOME/composer/vendor/bin:$XDG_DATA_HOME/gems/bin"

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
	exec startx :0
fi
