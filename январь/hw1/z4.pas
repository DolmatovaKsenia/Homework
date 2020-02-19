//4)	Даны три целых числа: A, B, C. Проверить истинность высказывания: «Справедливо двойное неравенство A < B < C». Для решения использовать переменную логического типа.

var
  A, B, C: integer;
  expressionIsTrue: boolean;

begin
  readln(A, B, C);
  expressionIsTrue := (A < B) and (B < C);
  writeln(expressionIsTrue)
end.