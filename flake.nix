# this file is autogenerated by .github/workflows/update.yml
{
  description = "nix-index database for NixOS stable";
  outputs = _:
    {
      legacyPackages.x86_64-linux.database = builtins.fetchurl {
        url = "https://github.com/cyntheticfox/nix-index-database-stable/releases/download/2024-01-28/index-x86_64-linux";
        sha256 = "10sz21vi4drjfglqg1dw66spazjb1q69g9qv77hd9j7nld7if55m";
      };
    };
}
