# Path to your oh-my-fish.
set -g OMF_PATH $HOME/.local/share/omf

# Path to your oh-my-fish configuration.
set -g OMF_CONFIG $HOME/.config/omf

### Configuration required to load oh-my-fish ###
# Note: Only add configurations that are required to be set before oh-my-fish is loaded.
# For common configurations, we advise you to add them to your $OMF_CONFIG/init.fish file or
# to create a custom plugin instead.

# Load oh-my-fish configuration.
source $OMF_PATH/init.fish

set fish_theme budspencer

set fish_key_bindings fish_vi_key_bindings

# Make Vim the default editor
set --export EDITOR "vim -f"

# Make Vim usable with git
set --export GIT_EDITOR "vim -f"

. ~/.config/fish/aliases.fish
