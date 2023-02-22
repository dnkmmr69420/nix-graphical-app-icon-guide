# nix-graphical-app-icon-guide
How to have graphical app icons show up for packages installed with nix

## Single User

add this to the end of `~/.bashrc`

```bash
XDG_DATA_DIRS="$HOME/.nix-profile/share:/nix/var/nix/profiles/default/share:$XDG_DATA_DIRS"
```

## Multiuser

type this command

```bash
sudo tee /etc/profile.d/nix-app-icons.sh <<EOF
XDG_DATA_DIRS="$HOME/.nix-profile/share:/nix/var/nix/profiles/default/share:$XDG_DATA_DIRS"
EOF
```

# My Other Guide

Here is a guide for [installing nix with selinux](https://github.com/dnkmmr69420/nix-with-selinux)
