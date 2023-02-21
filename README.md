# nix-graphical-app-icon-guide
How to add graphical app icons for packages installed with nix

## Single User

add this to the end of `~/bashrc`

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
