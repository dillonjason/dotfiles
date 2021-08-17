#!/bin/bash

SCRIPT_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" &> /dev/null && pwd )"

# Create symlink
echo "Setting sway symlink"
\ln -s $SCRIPT_DIR/scripts $HOME/.config/sway/scripts
\ln -s $SCRIPT_DIR/config.d $HOME/.config/sway/config.d
\ln -s $SCRIPT_DIR/config $HOME/.config/sway/config
