program Begin_25;

var
  y, x: real;

begin
  x := 2.15;
  y := (3 * Power(x, 6)) - (6 * Sqr(x)) - 7;
  writeln(y);
end.