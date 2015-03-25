# dotfiles

## .bashrc-aliases

This file contains the shortcuts I commonly use in day-to-day development.


## .Xmodmap

This contains some modifier key mappings I made for Emacs 23 that map several keys, such as Alt and Caps Lock, as Ctrl keys. Currently I no longer use them since Spacemacs has reduced the number of times I need to use the Ctrl key.

### Usage

Make sure you have `xmodmap` installed.

Put `.Xmodmap` in your home directory so that the mappings will be applied when you log in (this works for Ubuntu 12.04 and 14.04). To manually apply the mappings, run `xmodmap ~/.Xmodmap`.

To view your current mappings, run `xmodmap`.


### References

* [Arch Linux wiki page for Xmodmap](https://wiki.archlinux.org/index.php/Xmodmap)
* [xmodmap(1) man page at linux.die.net](http://linux.die.net/man/1/xmodmap)


## Spacemacs setup

This repo contains `.spacemacs` and the private config layers for Spacemacs. These files are meant to be symlinked from their expected locations (ie, the home directory for `.spacemacs` and `.emacs.d/private` for the private config layers). See [the Spacemacs documentation](https://github.com/syl20bnr/spacemacs/blob/master/doc/DOCUMENTATION.md#managing-private-configuration-layers) for details about managing an external repo of config layers.

**Note:** Another option aside from symlinking is setting the `dotspacemacs-configuration-layer-path` variable in `.spacemacs`, but I haven't tried it yet.


### Private config layer: Work

The `work` directory contains a config layer with its own `packages.el` and `extensions.el`. It's currently configured for Rails development.

#### Setup

1. Create a symlink for `work` in `.emacs.d/private`.

   Example: `ln -sv dotfiles/work`

2. Add `work` to the list of config layers in `.spacemacs`.

   Example: `(setq-default dotspacemacs-configuration-layers '(work))`


### Org installation

I manually installed Org (8.2.10 as of this writing) to get the latest version, since the version in MELPA seems to be outdated.

The `org-8.2.10` directory is currently located in the `work` private config layer. In the future it could be moved into its own private config layer for modularity.

#### Setup

To install a new version of Org:

1. Download the latest stable release from [Orgmode.org](http://orgmode.org/) and unpack it into a private config layer.

2. Add the `org-x.x.xx/lisp` directory to the load path in `.spacemacs`:

   Example: `(add-to-list 'load-path "~/.emacs.d/private/work/org-8.2.10/lisp")`

3. To load Org contributions, add the `org-x.x.xx/contrib/lisp` directory to the load path in `.spacemacs`:

   Example: `(add-to-list 'load-path "~/.emacs.d/private/work/org-8.2.10/contrib/lisp")`

Packages in `contrib` apparently aren't loaded by default; they have to be required in `.spacemacs`:

Example: `(require 'ox-s5)`


### .spacemacs

#### Setup

Create a symlink for `.spacemacs` in `/home/<user>`.

Example: `ln -sv dotfiles/.spacemacs`