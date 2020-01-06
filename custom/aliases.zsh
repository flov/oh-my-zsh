alias gits='git status --short'
alias hh='cd ~/code/hitchlog'
alias start_pg='postgres -D /usr/local/var/postgres'
alias be='bundle exec'
alias gpod='git push origin develop'
alias gr3='git rebase -i  HEAD~3'
alias gpom='git push origin master'
alias dl='cd ~/Downloads'
alias 001='open ~/Google\ Drive/Documents/001.jpg'
alias dev='git checkout develop'
alias dl='cd ~/Downloads'
alias dev='git checkout develop'
alias rdm='be rake db:migrate'
alias master='git checkout master'
alias gphm='git push heroku master'
alias music='cd ~/Music'
alias rebase_master='git checkout master && git rebase develop && git checkout develop'
alias iban_dkb='cat ~/Google\ Drive/Documents/iban_dkb'
alias 004='open ~/Google\ Drive/Documents/004.jpg'
alias grm='git stash && git rebase master && git stash pop'
alias rebase='git stash && git pull --rebase origin master && git stash pop'
alias gsp='git stash pop'
alias bi='bundle install'
alias bi='bundle install'
alias update_persistence="bundle install && git add Gemfile.lock && git commit -m 'Gemfile.lock - REV for sp-persistence'"
alias odt='open ~/Google\ Drive/Pics/DMT/odt.odt'
alias grom='git rebase origin/master'
alias gsom='git stash && git rebase origin/master && git stash pop'
alias routes='bin/rake routes | lolcat'
alias gcgl='git reset Gemfile.lock && git checkout -f Gemfile.lock'
alias music_ideas='vim ~/Google\ Drive/music_ideas_to_perform_with'
alias gsrd=git stash && git rebase origin/develop && git stash pop=''
alias eye='open ~/Google\ Drive/DMT/eye.odt'
alias gch='git checkout'
alias backup_hitchlog='heroku pg:backups capture && curl -o latest.dump `heroku pg:backups public-url`'
alias passport='open /Users/florianvallen/Google\ Drive/Documents/passport.jpg'
