# this file is autogenerated by .github/workflows/update.yml
{
  description = "nix-index database for NixOS stable";
  outputs = _:
    {
      legacyPackages.x86_64-linux.database = builtins.fetchurl {
        url = "https://github.com/cyntheticfox/nix-index-database-stable/releases/download/2024-11-24/index-x86_64-linux";
        sha256 = "1wmhsh624f4xr86ydpvmzlfsfxysp7k53z485b0kzgxf9964rs5a";
      };
    };
}
