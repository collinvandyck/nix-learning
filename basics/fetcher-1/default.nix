let 
  f1 = builtins.fetchurl
  "https://github.com/NixOS/nix/archive/7c3ab5751568a0bc63430b33a5169c5e4784a0ff.tar.gz";
  f2 = builtins.fetchTarball
  "https://github.com/NixOS/nix/archive/7c3ab5751568a0bc63430b33a5169c5e4784a0ff.tar.gz";
in
  [ f1 f2 ]

