{
    ghcVersion = "ghc8104";
    hls.unstable = false;

    haskell-nix.checkMaterialization = false;
    # DESIGN: https://github.com/input-output-hk/hackage.nix/blob/master/index-state-hashes.nix
    haskell-nix.hackage.index = {
        state = "2021-02-21T00:00:00Z";
        sha256 = "9bdefd7052080d8989f398de529973e993d2911993b6c2fb9cfe801dad47879d";
    };
    haskell-nix.nixpkgs-pin = "nixpkgs-2009";

    haskell-nix.lookupSha256.unstable = {
        "https://github.com/alanz/ghc-exactprint.git" =
            "18r41290xnlizgdwkvz16s7v8k2znc7h215sb1snw6ga8lbv60rb";
    };

    haskell-nix.lookupSha256.released = {
        "https://github.com/alanz/ghc-exactprint.git" =
            "18r41290xnlizgdwkvz16s7v8k2znc7h215sb1snw6ga8lbv60rb";
    };
}
