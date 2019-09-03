#search
alias pacs="pacman -Ss"

#update
alias pacu="sudo pacman -Syu"

#install
alias paci="sudo pacman -S"

#info
alias pacinfo="pacman -Si"

#package contents: pacman list
alias pacl="pacman -Ql"

#clean cache
#pacman -Sc

#who provides
#pacman -Fo /usr/bin/chromium
alias pacprovides="pacman -Fo"

alias tmp='mkdir /tmp/$$ ; cd /tmp/$$'
alias untmp='rm -rf /tmp/$$'

alias wtr='curl wttr.in/~targu+mures'

alias youtube='mpsyt'

alias ip="ip -c"