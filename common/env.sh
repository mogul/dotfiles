
# From https://medium.com/@webprolific/getting-started-with-dotfiles-43c3602fd789

export DOTFILES_DIR=$HOME/.dotfiles
export PATH="/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:$DOTFILES_DIR/bin"

# Launch Sublime Text to edit files when needed
export EDITOR="subl -w"

# Hide redundant prompt info when it's just me!
export DEFAULT_USER=$USER

# Set up for working with Go
mkdir -p $HOME/Go
mkdir -p $HOME/Go/src/github.com/user
export GOPATH=$HOME/Go
export GOROOT=/usr/local/opt/go/libexec
export PATH=$PATH:$GOPATH/bin
export PATH=$PATH:$GOROOT/bin
