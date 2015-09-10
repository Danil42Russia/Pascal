program Begin_15;

var
  D, L, S, pi: real;

begin
  pi := 3.14;
  S := 15.96;
  D := sqrt(S * 4 / pi);
  L := pi * D;
  writeln(D);
  writeln(L);
end.