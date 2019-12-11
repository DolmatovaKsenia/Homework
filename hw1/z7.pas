//7)	Дано целое положительное число. Проверить истинность высказывания: «Данное число является нечетным трехзначным». Для решения использовать переменную логического типа.

var
  number: integer;
  expressionIsTrue: boolean;
  
begin
  readln(number);
  expressionIsTrue := (number mod 2 = 1) and (number >= 100) and (number <= 999);
  writeln(expressionIsTrue)
end.