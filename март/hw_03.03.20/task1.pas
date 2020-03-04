// Требуется написать программу, которая по заданным целым неотрицательные числам
// a, b и c определяет минимальное количество пятерок, которое необходимо получить
// ученику, чтобы его итоговая оценка по информатике была не меньше 4 баллов.

var
  a, b, c, minIntGreaterThanD: integer;
  d: real;
  
begin
  readln(a);
  readln(b);
  readln(c);
  minIntGreaterThanD := 1;
  d := (1.5 * a + 0.5 * b - 0.5 * c) / 1.5;
  
  while minIntGreaterThanD < d do
    minIntGreaterThanD += 1;  
  
  writeln(minIntGreaterThanD);
end.