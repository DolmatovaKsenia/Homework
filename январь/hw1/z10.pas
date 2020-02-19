//10)	Даны координаты точки, не лежащей на координатных осях OX и OY. Определить номер координатной четверти, в которой находится данная точка.

var
  x, y: integer;
  
begin
  readln(x, y);
  if (x > 0) and (y > 0) then
  write('1');
  
  if(x > 0) and (y < 0) then
  write('4');
  
  if (x < 0) and (y > 0) then
  write('2');
  
  if (x < 0) and (y < 0) then
  write('3')
  
end.