# this file is autogenerated by .github/workflows/update.yml
{
  description = "nix-index database for NixOS stable";
  outputs = _:
    {
      legacyPackages.x86_64-linux.database = builtins.fetchurl {
        url = "https://github.com/cyntheticfox/nix-index-database-stable/releases/download/2024-02-04/index-x86_64-linux";
        sha256 = "0n8fa5ril6jhxhkjl60b41n2vmbd0khnhnjpq6ni14wwkhzg82i8";
      };
    };
}
