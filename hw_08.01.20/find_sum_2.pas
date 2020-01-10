

var
  X, sum, powerX: real;
  N, sign: integer;
  
begin
  readln(X, N);
  powerX := X;
  sign := 1;
  sum := 1;
  for var i := 1 to N do
  begin
    powerX := powerX * X;
    sign := sign * (-1);
    sum := sum + (1 * 2 * N) / (2 * 4 * 2 * N) * sign * powerX
  end;
  writeln(sum)
end.