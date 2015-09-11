program Begin_17;

var
  A, B, C, AC, BC: real;

begin
  A := 6.40;
  B := -8;
  C := 1.30;
  AC := abs(C - A);
  BC := abs(C - B);
  writeln(AC);
  writeln(BC);
  writeln(AC + BC);
end.