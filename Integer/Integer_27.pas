program Integer_26;

var
  K, S: integer;

begin
  K := 53;
  S := ((K + 4) mod 7) + 1;
  writeln(S);
end.