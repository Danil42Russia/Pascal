program Integer_21;

var
  N, S: integer;

begin
  N := 1100;
  S := ((N - 1) div 100) + 1;
  writeln(S);
end.