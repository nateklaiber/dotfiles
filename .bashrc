source ~/mybin/dotfiles/bash/env
source ~/mybin/dotfiles/bash/config
source ~/mybin/dotfiles/bash/aliases

PATH=$PATH:$HOME/.rvm/bin # Add RVM to PATH for scripting

# COMMENT out the below when issues arise with gem install
# https://www.computersnyou.com/2673/install-ruby-rails-macos-x-mavericks-10-9-mysql-step-step/
export CC=/usr/local/bin/gcc-4.9
export CPP=/usr/local/bin/cpp-4.9
export CXX=/usr/local/bin/g++-4.9

export DYLD_LIBRARY_PATH=/usr/local/opt/openssl/lib:$DYLD_LIBRARY_PATH
