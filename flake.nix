# this file is autogenerated by .github/workflows/update.yml
{
  description = "nix-index database for NixOS stable";
  outputs = _:
    {
      legacyPackages.x86_64-linux.database = builtins.fetchurl {
        url = "https://github.com/cyntheticfox/nix-index-database-stable/releases/download/2023-10-29/index-x86_64-linux";
        sha256 = "04cajrp2ywman8qc8505cdqafyknyc1vc7cp7aa2qw1y2rhj1b5n";
      };
    };
}
