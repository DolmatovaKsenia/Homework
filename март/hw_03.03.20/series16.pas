// Series16°. Дано целое число K и набор ненулевых целых чисел; признак его завершения — число 0.
// Вывести номер последнего числа в наборе, большего K. Если таких чисел нет, то вывести 0.

var
  number, K, count: integer
  
begin
  readln(K);
  count := 0;
  readln(number);
  while number <> 0 do
  begin
    if number > K then
      count += 1;
  end;
  writeln(count)
end.