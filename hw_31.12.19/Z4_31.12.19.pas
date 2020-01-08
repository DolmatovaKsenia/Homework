// Даны два целых числа A и B (A < B). Найти произведение всех целых чисел от A до B включительно.

var
  A, B, product: integer;
  
begin
  readln(A, B);
  product := 1;
  for var i := A to B do
  begin
    product := product * i
  end;
  writeln(product)
end.