source ~/mybin/dotfiles/bash/env
source ~/mybin/dotfiles/bash/config
source ~/mybin/dotfiles/bash/aliases

source ~/mybin/dotfiles/zsh/env
source ~/mybin/dotfiles/zsh/config

export PATH=$PATH:$HOME/.rvm/bin # Add RVM to PATH for scripting
export PATH=$(brew --prefix)/bin:$PATH
export PATH="/usr/local/opt/python/libexec/bin:$PATH"

eval "$(pyenv init -)"

export DYLD_LIBRARY_PATH=/usr/local/opt/openssl/lib:$DYLD_LIBRARY_PATH
