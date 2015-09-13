program Integer_10;

var
  A, AD: integer;

begin
  A := 162;
  AD := A mod 100;
  writeln(A mod 10);
  writeln(AD div 10);
end.