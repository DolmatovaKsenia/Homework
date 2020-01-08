// Дано целое число N (> 0). Найти значение выражения
//1.1 – 1.2 + 1.3 – …
//(N слагаемых, знаки чередуются). Условный оператор не использовать.

var
  N, sign: integer;
  sum: real;
  
begin
  readln(N);
  sum := 1;
  sign := -1;
  for var i := 1 to N do
  begin
    sign := sign * (-1);
    sum := sum + (N + 10) / 10;
  end;
  writeln(sum);
end.