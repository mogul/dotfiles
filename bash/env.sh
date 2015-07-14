#
# From https://medium.com/@webprolific/getting-started-with-dotfiles-43c3602fd789

# TODO: Abstract out the ~ path
export DOTFILES_DIR=/Users/bmogilefsky/.dotfiles
export PATH="/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:$DOTFILES_DIR/bin"

# Launch Sublime Text to edit files when needed
export EDITOR="subl -w"

# grep should highlight matches
export GREP_OPTIONS='—color=auto'

# Case-insensitive globbing in pathname expansion
shopt -s nocaseglob

# Autocorrect typos in path names when using `cd`
# shopt -s cdspell # Not sure I like this... Leaving commented out for now

# TODO: Customize colors
# export CLICOLOR=1
# export LSCOLORS=gxfxcxdxbxegedabagacad
