// Дано целое число N (> 0). Найти произведение
// 1.1 · 1.2 · 1.3 · …
// (N сомножителей). 

var
  N: integer;
  product: real;
  
begin
  readln(N);
  product := 1;
  for var i := 1 to N do
    product := product * (N + 10) / 10;
  writeln(product)
end.