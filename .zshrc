source ~/antigen/antigen.zsh

# Load the oh-my-zsh's library.
antigen use oh-my-zsh

# Bundles from the default repo (robbyrussell's oh-my-zsh).
antigen bundle git
antigen bundle heroku
antigen bundle pip
antigen bundle lein
antigen bundle command-not-found

# Syntax highlighting bundle.
antigen bundle zsh-users/zsh-syntax-highlighting

# Load the theme.
antigen theme ys

# Tell antigen that you're done.
antigen apply




# BASH Profile

export PATH="$PATH":~/bin
alias edit_profile='atom ~/.zshrc'
alias mou="open /Applications/Mou.app"

alias vagrantwtf="vagrant global-status"
alias reload_profile=". ~/.profile"
alias notify="osascript -e 'display notification \"😽\" with title \"Task Complete\"'"

#
# Drupal shortcuts
#

alias dtoolon="drush en -y toolbar"
alias dtooloff="drush dis -y toolbar"
alias cmmi="st3 . ~/Sites/vagrant-box/sites/cmmi/sites/all/themes/cmmi"

#
# Local Host aliases
#

alias localhost="open http://localhost:8888"
alias mod_hosts="atom . /private/etc/hosts"

#
# Vagrant Box
#

alias vb="cd ~/Sites/vagrant-box/sites; ls"

[[ -e ~/.phpbrew/bashrc ]] && source ~/.phpbrew/bashrc
alias config='user/bin/git --git-dir=/Users/jmartucci/.cfg/ --work-tree=/Users/jmartucci'
