program Begin_21;

var
  x1, x2, x3, y1, y2, y3, pp, P, S, a, b, c: real;

begin
  x1 := 6.02;
  y1 := 9.56;
  x2 := 0.16;
  y2 := -7.37;
  x3 := -2.86;
  y3 := -2.58;
  a := sqrt(sqr(x2 - x1) + sqr(y2 - y1));
  b := sqrt(sqr(x3 - x2) + sqr(y3 - y2));
  c := sqrt(sqr(x1 - x3) + sqr(y1 - y3));
  P := a + b + c;
  pp := P / 2;
  S := sqrt(pp * (pp - a) * (pp - b) * (pp - c));
  writeln(P);
  writeln(S);
end.