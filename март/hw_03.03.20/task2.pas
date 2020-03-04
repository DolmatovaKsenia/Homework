// Требуется написать программу, которая по заданным натуральным числам a и b, а
// также целому неотрицательному числу k, определяет k-плотность множества натуральных
// чисел от a до b, включительно.

var
  a, b, k, x1, x2, y1, y2, count: integer;
  
begin
  readln(a, b, k);
  
  x1 := 1;
  y1 := 1;
  x2 := 1;
  y2 := 1;
  count := 0;
  while x1 * x1 < a do
  begin
    x1 += 1;
  end;
 while x2 * x2 < b do
 begin
   x2 += 1;
 end;
 x2 -= 1;
 while y1 * y1 < a do
 begin
     y1 += 1;
 end;
 while y2 * y2 < b do
 begin
   y2 += 1;
 end;
 y2 -= 1;
 for var x := x1 to x2 do
 begin
   for var y := y1 to y2 do
   begin
     if abs(x * x - y * y * y) <= k then
       count += 1;
   end;
   
 end;
  writeln(count) 
end.
