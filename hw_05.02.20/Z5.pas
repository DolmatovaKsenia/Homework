// Дано вещественное число X и целое число N (> 0). Найти значение вы-
//ражения
//1 + X + X2/(2!) + … + XN/(N!)
//(N! = 1·2·…·N). Полученное число является приближенным значением
//функции exp в точке X.

var
  x, sum, powerX: real;
  N, factorial: integer;
  
begin
  readln(x, N);
  factorial := 1;
  sum := 1;
  powerX := 1;
  for var i := 1 to N do
  begin
    factorial := factorial * i;
    powerX := powerX * X;
    sum := sum + powerX / factorial;
  end;
  writeln(sum)
end.