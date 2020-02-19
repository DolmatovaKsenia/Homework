//6)	Даны три целых числа: A, B, C. Проверить истинность высказывания: «Ровно одно из чисел A, B, C положительное». Для решения использовать переменную логического типа.

var
  A, B, C: integer;
  expressionIsTrue: boolean;
  
begin
  readln(A, B, C);
  expressionIsTrue := ((A > 0) and (B <= 0) and (C <= 0)) or ((A <= 0) and (B > 0) and (C <= 0)) or ((A <= 0) and (B <= 0) and (C > 0));
  writeln(expressionIsTrue)
end.