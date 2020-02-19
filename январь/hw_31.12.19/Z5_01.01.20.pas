//Даны два целых числа A и B (A < B). Найти сумму квадратов всех целых чисел от A до B включительно.

var
  A, B, sum: integer;
  
begin
  readln(A, B);
  sum := 0;
  for var i := A to B do
  begin
    sum := sum + sqr(i);
  end;
  writeln(sum)
end.






       
       