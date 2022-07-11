# Define Bun Installation Location
BUN_INSTALL="/home/codespace/.bun"
# Add BUN_INSTALL to path
PATH="$BUN_INSTALL/bin:$PATH"
# Set theme to spaceship
ZSH_THEME=spaceship
# Stop path truncation
export SPACESHIP_DIR_TRUNC=0
# Oh My ZSH var
export ZSH="${HOME}/.oh-my-zsh"
#Oh My ZSH plugins
plugin=(git)
# Install Oh My ZSH
source $ZSH/oh-my-zsh.sh
