// 15)	Даны три числа. Найти сумму двух наибольших из них.

var
  A, B, C, sum1, sum2, min: integer;
  
begin
  readln(A, B, C);
  min := A;
  
  if (B < min) then
    min := B;
  
  if (C < min) then
    min := C;
  
  sum1 := A + B + C;
  sum2 := sum1 - min;
  
  writeln('Сумма двух наибольших чисел равна ', sum2)
end.