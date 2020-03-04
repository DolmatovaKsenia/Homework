// Требуется написать программу, которая по заданным натуральным числам a и b, а
// также целому неотрицательному числу k, определяет k-плотность множества натуральных
// чисел от a до b, включительно.

var
  a, b, k, count, x, y: integer;
  
begin
  readln(a);
  readln(b);
  readln(k);
  count := 0;
  for var i := a to b do
  begin
  x := random(a, b);
  y := random(a, b);
  if abs(x * x - y * y * y) <= k then
    count += 1;
  end;
  writeln(count)
end.
