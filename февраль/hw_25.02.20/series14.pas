// Series14. Дано целое число K и набор ненулевых целых чисел; признак его завершения — число 0.
// Вывести количество чисел в наборе, меньших K.

var
  K, number, count: integer;
  
begin
  readln(K);
  readln(number);
  count := 0;
  while number <> 0 do
  begin
    if number < K then
      count += 1;
    readln(number);
  end;
  writeln(count)
end.