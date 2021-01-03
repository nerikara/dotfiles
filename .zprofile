export PATH=$PATH:"/Users/nerikara/.local/bin"
export PYENV_ROOT="$HOME/.pyenv"
export PATH="$PYENV_ROOT/bin:$PATH"
export PATH="$PYENV_ROOT/shims:$PATH"
export RBENV_ROOT="$HOME/.rbenv"
export PATH="$RBENV_ROOT/bin:$PATH"
export PATH="$RBENV_ROOT/shims:$PATH"
export N_PREFIX="$HOME/.n"
export PATH="$N_PREFIX/bin:$PATH"

# エイリアス変更
alias ls='ls -G'
alias ll='ls -lG'
alias la='ls -laG'

eval "$(pyenv init -)"
eval "$(pyenv virtualenv-init -)"
eval "$(rbenv init -)"
