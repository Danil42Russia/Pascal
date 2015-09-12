program Begin_40;

var
  A1, A2, B1, B2, C1, C2, D, x, y: real;

begin
  A1 := 3;
  A2 := -3;
  B1 := 1;
  B2 := -4;
  C1 := 13;
  C2 := -25;
  D := (A1 * B2) - (A2 * B1);
  x := (C1 * B2 - C2 * B1) / D;
  y := (A1 * C2 - A2 * C1) / D;
  writeln(x);
  writeln(y);
end.