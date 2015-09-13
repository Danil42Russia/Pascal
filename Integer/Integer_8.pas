program Integer_8;

var
  A, AM, AD: integer;

begin
  A := 13;
  AM := A mod 10;
  AD := A div 10;
  writeln(AM, AD);
end.