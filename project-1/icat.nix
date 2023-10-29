# icat.nix
{ lib
, stdenv 
, fetchFromGitHub
, imlib2
}:

stdenv.mkDerivation {
  name = "icat";
  src = fetchFromGitHub {
    owner = "atextor";
    repo = "icat";
    rev = "v0.5";
    sha256 = "0wyy2ksxp95vnh71ybj1bbmqd5ggp13x3mk37pzr99ljs9awy8ka";
    # nix-prefetch-url --unpack https://github.com/atextor/icat/archive/refs/tags/v0.5.tar.gz --type sha256
  };
}

