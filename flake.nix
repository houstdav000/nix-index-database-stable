# this file is autogenerated by .github/workflows/update.yml
{
  description = "nix-index database for NixOS stable";
  outputs = _:
    {
      legacyPackages.x86_64-linux.database = builtins.fetchurl {
        url = "https://github.com/cyntheticfox/nix-index-database-stable/releases/download/2023-07-16/index-x86_64-linux";
        sha256 = "1zphfj1pk50kn5bhfdbfwlc8hzffilm6xk0ffiywkvja7hiikpl5";
      };
    };
}
