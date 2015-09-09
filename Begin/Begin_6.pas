program Begin_6;

var
  a, b, c, V, S: real;

begin
  a := 5.30;
  b := 0.30;
  c := 7.00;
  V := a * b * c;
  S := 2 * (a * b + b * c + a * c);
  writeln('V = ', V, ' S= ', S);
end.