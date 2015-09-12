program Begin_26;

var
  y, x: real;

begin
  x := 3.27;
  y := (4 * Power((x - 3), 6)) - (7 * Power((x - 3), 3)) + 2;
  writeln(y);
end.