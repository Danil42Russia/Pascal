program Begin_19;program Begin_19;

var
  x1, x2, y1, y2, S, P: real;

begin
  x1 := -4.40;
  y1 := 7.10;
  x2 := 4;
  y2 := 6.10;
  P := 2 * (Abs((x2 - x1)) + (Abs(y2 - y1)));
  S := Abs((x2 - x1)) * (Abs(y2 - y1));
  writeln(P);
  writeln(S);
end.