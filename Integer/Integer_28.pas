program Integer_26;

var
  K, N, S: integer;

begin
  N := 4;
  K := 351;
  S := ((K + N - 2) mod 7) + 1;
  writeln(S);
end.