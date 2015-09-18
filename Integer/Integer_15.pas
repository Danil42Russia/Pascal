program Integer_15;

var
  A, M, D, D1, M1: integer;

begin
  A := 849;
  M := A mod 10;
  D := A div 10;
  D1 := D div 10;
  M1 := D mod 10;
  writeln(M1, D1, M)
end.