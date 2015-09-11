program Begin_18;

var
  A, B, C, AC, BC: real;

begin
  A := 8.80;
  B := -7.20;
  C := -3.90;
  AC := Abs(C - A);
  BC := Abs(B - C);
  writeln(AC * BC);
end.