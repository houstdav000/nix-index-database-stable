# this file is autogenerated by .github/workflows/update.yml
{
  description = "nix-index database for NixOS stable";
  outputs = _:
    {
      legacyPackages.x86_64-linux.database = builtins.fetchurl {
        url = "https://github.com/cyntheticfox/nix-index-database-stable/releases/download/2023-04-09/index-x86_64-linux";
        sha256 = "1xcy0vdba9i0xda8xy8wmh7mx7833aj6bbs8ljxl7s4pnwjzla1l";
      };
    };
}
