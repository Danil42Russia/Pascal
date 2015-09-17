program Integer_12;

var
  A, D, D1, M, M1: integer;

begin
  A := 719;
  M := A mod 10;
  D := A div 10;
  D1 := D div 10;
  M1 := D mod 10;
  writeln(M, M1, D1);
end.