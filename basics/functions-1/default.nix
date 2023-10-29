let res = 
  let
    ident = x: x+1;
    add = x: y: x + y;
    mul = x: y: x * y;
    att_add = { a, b }: a + b;
    args_add = args@{ a, b, ... }: a + b + args.c;
  in
    {
      x = ident(5);
      x2 = add 5 4;
      x3 = mul(5)(4);
      x4 = att_add({ a=1; b=2; });
      x5 = args_add({ a=1; b=2; c=3; });
      x6 = args_add { a=1; b=2; c=3; } ;
    };
in
  res
