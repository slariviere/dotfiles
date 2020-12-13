# Path
export PATH=/usr/local/sbin:"$HOME/bin":"$PATH":/Users/slariviere/google-cloud-sdk/bin

# Load the shell dotfiles, and then some:
for file in ~/.{path,bash_prompt,exports,aliases,functions,extra}; do
    [ -r "$file" ] && source "$file"
done
unset file

# Prefer CA English and use UTF-8
export LC_ALL="en_CA.UTF-8"
export LANG="en_CA"

# If possible, add tab completion for many more commands
[ -f /etc/bash_completion ] && source /etc/bash_completion

# Path to your oh-my-zsh configuration.
ZSH=$HOME/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="zeta"

# Disable autosetting terminal title.
DISABLE_AUTO_TITLE="true"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
plugins=(encode64 git jira jsontools tmuxinator urltools vagrant zsh-syntax-highlighting)

source $ZSH/oh-my-zsh.sh

cdpath=($HOME/projets $HOME $HOME/Dowloads)
