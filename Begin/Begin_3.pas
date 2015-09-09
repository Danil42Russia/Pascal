program Begin_3;

var
  a: real;
  b: real;
  P: real;
  S: real;

begin
  a := 7;
  b := 8;
  S := a*b;
  P := 2*(a+b);
  writeln('Периметр ', P);
  writeln('Плащадь ', S);
end.