# this file is autogenerated by .github/workflows/update.yml
{
  description = "nix-index database for NixOS stable";
  outputs = _:
    {
      legacyPackages.x86_64-linux.database = builtins.fetchurl {
        url = "https://github.com/houstdav000/nix-index-database-stable/releases/download/2023-01-29/index-x86_64-linux";
        sha256 = "1ilfvmnfls5bxlcx90kyzaql86ifa3nnyg6k2z52ljrpl932ij4p";
      };
    };
}
