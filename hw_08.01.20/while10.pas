// Дано целое число N (> 1). Найти наибольшее целое число K, при ко-
//тором выполняется неравенство 3^K < N.

var
  N, K, powerK: integer;
  
begin
  readln(N);
  K := 1;
  powerK := 3;
  while N > 3 * powerK do
  begin
  powerK := powerK * K;
  K := K + 1;
  end;
  writeln(K)
end.