﻿// Дано целое число N (> 1). Вывести наименьшее из целых чисел K,
//для которых сумма 1 + 2 + … + K будет больше или равна N, и саму эту
//сумму.

var
  N, K, sum: integer;
  
begin
  readln(N);
  sum := 0;
  K := 0;
  while (sum < N) or (sum = N) do
    begin
    sum := sum + 1;
    K := K + 1;
    end;
    writeln(K,' ',sum)
    
  
  
end.