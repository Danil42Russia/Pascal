program Integer_11;

var
  A, M, D, D1, D2, D3, D4: integer;

begin
  A := 115;
  M := A mod 10 * A div 100;
  D := A div 10;
  D1 := D div 10;
  D2 := D mod 10;
  D3 := A mod 10;
  D4 := D1 + D2 + D3;
  writeln(D4);
  writeln(M);
end.