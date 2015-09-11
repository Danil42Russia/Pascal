program Begin_20;

var
  x1, x2, y1, y2: real;

begin
  x1 := 4.02;
  y1 := 8.67;
  x2 := 4.88;
  y2 := 5.21;
  writeln(Sqrt((Power((x2 - x1), 2)) + (Power((y2 - y1), 2))));
end.