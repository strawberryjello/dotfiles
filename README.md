# dotfiles

## Spacemacs

All updates to `.spacemacs` and `work` will be maintained in this repo. See [the Spacemacs documentation](https://github.com/syl20bnr/spacemacs/blob/master/doc/DOCUMENTATION.md#managing-private-configuration-layers) for details about managing an external repo of config layers. (Another option aside from symlinking is setting the `dotspacemacs-configuration-layer-path` variable in `.spacemacs`, but I haven't tried it yet.)

The `work` directory contains a config layer with its own `packages.el` and `extensions.el`. The Org installation (8.2.10 as of this writing) is also there. Create a symlink for `work` in `.emacs.d/private`.

Create a symlink for `.spacemacs` in `/home/<user>`.
