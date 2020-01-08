// Дано целое число N (> 0). Найти сумму 1 + 1/2 + 1/3 + … + 1/N (вещественное число).

var
  N: integer;
  sum: real;
  
begin
  readln(N);
  sum := 0;
  for var i := 1 to N do
  begin
    sum := sum + 1 / i
  end;
  writeln(sum) 
end.