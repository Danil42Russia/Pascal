program Integer_16;

var
  A, M, D, D1, M1: integer;

begin
  A := 869;
  M := A mod 10;
  D := A div 10;
  D1 := D div 10;
  M1 := D mod 10;
  writeln(D1, M, M1)
end.