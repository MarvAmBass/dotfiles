# dotfiles
my private dotfiles


## Systems

### Linux

Install

```
cat .tmux.conf | grep git\ clone | sed 's/.*git c/git c/g' | bash
cat .vimrc | grep '^" install using: '| sed 's/^" install using: //g' | bash
```

### Windows

This also works on windows. Best option, install http://www.msys2.org/ (if you have troubles installing `64bit` version try `32bit`).

After that install toolset

```
pacman -S vim tmux git
```

Then you can install the VIM Plugins etc.

#### Doesn't Work

- https://github.com/editorconfig/editorconfig-vim
