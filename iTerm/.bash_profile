 
export DISPLAY=:0.0

export PATH=/usr/local/bin:$PATH

#source /usr/share/git-core/git-completion.bash
source ~/.git-completion.bash
source ~/.bash_git

# ALIASES
alias bash_config="subl ~/.bash_profile"

# ALIAS SUBLIME 2
alias subl="/Applications/Sublime\ Text\ 2.app/Contents/SharedSupport/bin/subl"

#ALIASES Mac Helpers
alias show_hidden="defaults write com.apple.Finder AppleShowAllFiles YES && killall Finder"
alias hide_hidden="defaults write com.apple.Finder AppleShowAllFiles NO && killall Finder"

PS1='\[\e[0;32m\]\u\[\e[m\] \[\e[1;34m\]\w\[\e[m\] \[\e[1;31m\]$(__git_ps1 "[%s]") \n\[\e[1;32m\]\$\[\e[m\] \[\e[1;37m\]'

