# this file is autogenerated by .github/workflows/update.yml
{
  description = "nix-index database for NixOS stable";
  outputs = _:
    {
      legacyPackages.x86_64-linux.database = builtins.fetchurl {
        url = "https://github.com/cyntheticfox/nix-index-database-stable/releases/download/2024-05-19/index-x86_64-linux";
        sha256 = "1yv7f4zwyh52gs5m8nag2nmyvd41fnk4n18j9nbnmjpmvqc7nk5l";
      };
    };
}
