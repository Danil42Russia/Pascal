program Begin_39;

var
  A, B, C, x1, x2, D: real;

begin
  A := 2;
  B := -2;
  C := -4;
  D := Sqr(B) - 4 * A * C;
  x1 := (-B - Sqrt(D)) / (2 * A);
  x2 := (-B + Sqrt(D)) / (2 * A);
  writeln(x1);
  writeln(x2);
end.