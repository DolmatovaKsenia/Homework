// Даны два целых числа A и B (A < B). Вывести в порядке возрастания все целые числа, расположенные между A и B (включая сами числа A и B), а также количество N этих чисел.

var
  A, B, count: integer;
  
begin
  readln(A, B);
  
  for var i := A to B do
  begin
    count := count + 1;
    writeln(i);
  end;
  writeln(count)



end.