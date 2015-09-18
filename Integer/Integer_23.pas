program Integer_23;

var
  N, S: integer;

begin
  N := 123;
  S := N div 60 mod 60;
  writeln(S);
end.