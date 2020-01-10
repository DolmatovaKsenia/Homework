

var
  m, x, powerX, sum: real;
  N: integer;
  
begin
  readln(m, x);
  readln(N);
  powerX := X;
  sum := 1 + m * x;
  for var i := 1 to N do
  begin
    powerX := powerX * X;
    sum := sum + (m * (m - (N - 1)) * (m - N) / (N - 1) * N) * powerX;
  end;
  writeln(sum)
    
    
  
end.