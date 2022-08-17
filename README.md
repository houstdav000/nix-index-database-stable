# nix-index-database-stable

Weekly updated [nix-index](https://github.com/bennofs/nix-index) database using the latest stable release.

A simple integration example:

```Shell
(
  filename="index-x86_64-$(uname | tr A-Z a-z)"
  mkdir -p ~/.cache/nix-index
  cd ~/.cache/nix-index
  # -N will only download a new version if there is an update.
  wget -q -N https://github.com/houstdav000/nix-index-database-stable/releases/latest/download/$filename
  ln -f $filename files
)
```

## The original

Please support [the original source](https://github.com/Mic92/nix-index-database). This is just a simple modification of that for building the latest release, unfortunately with manual release-updating. TBD if I'll automate release selection.

