# It is also possible to inherit names from a specific attribute set with
# parentheses (inherit (...) ...).
let
  a = { x = 1; y = 2; };
in
{
  inherit (a) x y;
}
