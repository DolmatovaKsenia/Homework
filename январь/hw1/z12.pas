// 12)	Даны целочисленные координаты трех вершин прямоугольника, стороны которого параллельны координатным осям. Найти координаты его четвертой вершины.

var
  x1, y1, x2, y2, x3, y3, x4, y4: integer;
  
begin
  readln(x1, y1, x2, y2, x3, y3);
  if x1 = x2 then 
    x4 := x3;
  
  if x1 = x3 then 
    x4 := x2;
  
  if x2 = x3 then 
    x4 := x1;
  
  if y1 = y2 then 
    y4 := y3;
  
  if y1 = y3 then
    y4 := y2;
  
  if y2 = y3 then 
    y4 := y1;
  
  writeln('x4 = ', x4);
  writeln('y4 = ', y4)
end.