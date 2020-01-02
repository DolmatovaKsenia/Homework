//Даны два целых числа A и B (A < B). Найти произведение всех целых чисел от A до B включительно.

var
  A, B, count: integer;
  
begin
  readln(A, B);
  count := 1;
  for var i := A to B do
  begin
    count := count * i
  end;
  writeln(count)
end.