//8)	Дано трехзначное число. Проверить истинность высказывания: «Цифры данного числа образуют возрастающую или убывающую последовательность». Для решения использовать переменную логического типа.

var
  number, digit1, digit2, digit3: integer;
  expressionIsTrue: boolean;
  
begin
  readln(number);
  digit1 := number div 100;
  digit2 := (number div 10) mod 10;
  digit3 := number mod 10;
  expressionIsTrue := (digit1 < digit2) and (digit2 < digit3);
  writeln(expressionIsTrue)
end.