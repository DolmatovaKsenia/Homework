// Дано целое число N (> 0). Найти наименьшее целое положительное
//число K, квадрат которого превосходит N: K2 > N. Функцию извлечения
//квадратного корня не использовать.

var
  N, K, powerK: integer;
  
begin
  readln(N);
  K := 0;
  while N >= powerK do
  begin
   K := K + 1;
   powerK := K * K;
  end;
  writeln(K)
end.