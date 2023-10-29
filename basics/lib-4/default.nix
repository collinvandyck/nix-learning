{ lib, ...}:
let 
  to-be = true;
in
  lib.trivial.or to-be (! to-be)
