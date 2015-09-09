program Begin_13;

var
  R1, R2, S1, S2, S3, pi: real;

begin
  R1 := 6;
  R2 := 2;
  pi := 3.14;
  S1 := pi * (R1 * R1);
  S2 := pi * (R2 * R2);
  S3 := S1 - S2;
  writeln(S1);
  writeln(S2);
  writeln(S3);
end.