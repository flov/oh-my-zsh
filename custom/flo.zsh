c() { cd ~/code/$1; }
_c() { _files -W ~/code -/; }
compdef _c c

h() { cd ~/$1; }
_h() { _files -W ~/ -/; }
compdef _h h

# Function which adds an alias to the current shell and to
# the ~/.bash_aliases file.
add-alias ()
{
   local name=$1 value="$2"
   echo "alias $name='$value'" >> ~/.aliases.zsh
   eval "alias $name='$value'"
   alias $name
}

# Function which adds an alias to the current shell and to
# the ~/.bash_aliases file.
add-vimrc ()
{
   local name=$1
   echo "$name" >> ~/.vimrc.after
}

function shout { cowsay -f stegosaurus $1 | lolcat }

function mgem {
  gemdir=$(gem env gemdir)/gems
  name=$(ls $gemdir | /usr/bin/ruby -rubygems -r rubygems/version -e 'gem = STDIN.lines.
      map {|l| l =~ /-([^-]+)\s*$/; [$`, Gem::Version.new($1)] if $` == ARGV.first }.
      compact.sort_by(&:last).last
    print gem.join("-") if gem
    ' $1)

  if [ -z "$name" ]; then
    echo "gem not found" 1>&2
  else
    mvim $gemdir/$name
    echo $gemdir/$name
  fi
}

[[ $TMUX = "" ]] && export TERM="xterm-256color"

