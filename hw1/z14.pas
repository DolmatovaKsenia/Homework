// 14)	Даны три числа. Вывести сначала наименьшее, а затем наибольшее из данных чисел.

var
  A, B, C, min, max: integer;
  
begin
  readln(A, B, C);
  max := A;
  
  if (B > max) then
    max := B;
  
  if (C > max) then
    max := C;
  
  min := A;
  
  if (B < min) then
    min := B;
  
  if (C < min) then
    min := C;
 
 writeln('max = ', max);
 writeln('min = ', min)
end.