// 13)	Пользователь вводит с клавиатуры 4 числа. Найти и вывести на экран минимум и максимум из этих чисел.

var
  A, B, C, D, min, max: integer;
  
begin
  readln(A, B, C, D);
  min := A;
  
  if(B < min) then
    min := B;
  
  if(C < min) then
    min := C;
  
  if(D < min) then
    min := D;
  
  max := A;
  
  if(B > max) then
    max := B;
  
  if(C > max) then
    max := C;
  
  if(D > max) then
    max := D;
  
  writeln('min = ', min);
  writeln('max = ', max)
end.