#!/bin/bash

SCRIPT_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" &> /dev/null && pwd )"

# Update dots
echo "Updating zsh dots"
\ln -s $SCRIPT_DIR/scripts $HOME/.config/sway/scripts
\ln -s $SCRIPT_DIR/config $HOME/.config/sway/config
