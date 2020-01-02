//Дано целое число N (> 0). Найти сумму N2 + (N + 1)2 + (N + 2)2 + … + (2·N)2 (целое число).

var
  N, sum: integer;
  
begin
  readln(N);
  sum := 0;
  for var i := 1 to N do
  begin
    sum := sum + sqr(N + i)
  end;
  writeln(sum)
    
end.