program Integer_13;

var
  A, M, D: integer;

begin
  A := 611;
  M := A mod 100;
  D := A div 100;
  writeln(M, D);
end.