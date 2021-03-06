abbr -a g git
abbr -a gc git commit -v
abbr -a ga git add
abbr -a gco git checkout
abbr -a gr git remote
abbr -a grh git reset HEAD
abbr -a grhh git reset HEAD --hard
abbr -a lg git lg

function git
  # inspired by thoughtbot/dotfiles
  if count $argv > /dev/null # alternative: set -q argv
    command git $argv
  else
    command git status -sb
  end
end