program Integer_29;

var
  A, B, C, S, N: integer;

begin
  A := 46;
  B := 48;
  C := 11;
  N := (A div C) * (A div C);
  S := A * B - N * sqr(C);
  writeln(S);
  writeln(N);
end.