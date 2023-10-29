let
  ident = x: x+1;
  add = x: y: x + y;
  mul = x: y: x * y;
in
  {
    x = ident(5);
    x2 = add(5)(4);
    x3 = mul(5)(4);
  }
