// Дано целое число N (> 0). Найти наименьшее целое положительное
//число K, квадрат которого превосходит N: K2 > N. Функцию извлечения
//квадратного корня не использовать.

var
  N, K, powerK: integer;
  
begin
  readln(N);
  K := 1;
  while N > powerK do
  begin
   powerK := K * K;
   K := K + 1;
  end;
  writeln(K)
end.