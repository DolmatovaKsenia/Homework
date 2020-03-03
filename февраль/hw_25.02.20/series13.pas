// Series13. Дан набор ненулевых целых чисел; признак его завершения — число 0.
// Вывести сумму всех положительных четных чисел из данного набора.
// Если требуемые числа в наборе отсутствуют, то вывести 0.

var
  number, sum: integer;
  
begin
  readln(number);
  sum := 0;
  while number <> 0 do
  begin
    if (number > 0) and (number mod 2 = 0) then 
      sum += number;
    readln(number)
  end;
  if not(number > 0) or not(number mod 2 = 0) then
    writeln('0');
  writeln(sum)
end.