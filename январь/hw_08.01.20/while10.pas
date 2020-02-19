// Дано целое число N (> 1). Найти наибольшее целое число K, при ко-
//тором выполняется неравенство 3^K < N.

var
  N, K, powerK, number: integer;
  
begin
  readln(N);
  K := 1;
  powerK := 3;
  while N > powerK do
  begin
    powerK := powerK * 3;
    K := K + 1;
  end;
  
  writeln(K - 1)
end.