## Cloning

```bash
git clone --bare git@github.com:LeGend077/dotfiles.git ~/.dotfiles

alias dotfiles='/usr/bin/git --git-dir=$HOME/.dotfiles/ --work-tree=$HOME'

dotfiles checkout
dotfiles config --local status.showUntrackedFiles no
```
