//5)	Даны два целых числа: A, B. Проверить истинность высказывания: «Каждое из чисел A и B нечетное». Для решения использовать переменную логического типа.

var
  A, B: integer;
  expressionIsTrue: boolean;
  
begin
  readln(A, B);
  expressionIsTrue := (A mod 2 = 1) and (B mod 2 = 1);
  writeln(expressionIsTrue)
end.