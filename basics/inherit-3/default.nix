# inherit also works inside let expressions.
let
  inherit ({ x = 1; y = 2; }) x y;
in [ x y ]
