#!/bin/sh
#
# Oh My ZSH
#
# Installs Oh My ZSH

echo "  Installing Oh My ZSH for you."
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
cp zsh/crunch-custom.zsh-theme ~/.oh-my-zsh/themes/crunch-custom.zsh-theme

exit 0
