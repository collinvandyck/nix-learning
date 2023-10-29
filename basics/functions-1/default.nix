let
  ident = x: x+1;
  add = x2: y: x2 + y;
in
  {
    x = ident(5);
    x2 = add(5)(4);
  }
