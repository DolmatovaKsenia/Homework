// Дано вещественное число X (|X| < 1) и целое число N (> 0). Найти значе-
//ние выражения
//X – X^2/2 + X^3/3 – … + (–1)^Х{N–1}·X^N/N.
//Полученное число является приближенным значением функции ln в точке
//1 + X.

var
  X, sum, sign, powerX: real;
  N: integer;
  
begin
  readln(X, N);
  sum := 0;
  powerX := 1;
  sign := -1;
  for var i := 1 to N do
  begin
    powerX := powerX * X;
    sign := sign * (-1);
    sum := sum + powerX / i * sign;
  end;
  writeln(sum)
end.