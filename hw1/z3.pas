//3)	Дано целое число A. Проверить истинность высказывания: «Число A является четным». Для решения использовать переменную логического типа.

var
  number: integer;
  expressionIsTrue: boolean;
  
begin
  readln(number);
  expressionIsTrue := number mod 2 = 0;
  writeln(expressionIsTrue)
end.