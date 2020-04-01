﻿// reshu OGE Z 61
// Напишите программу, которая в последовательности целых чисел определяет количество чисел, кратных 5 или 9. Программа получает на вход целые числа,
// количество введённых чисел неизвестно, последовательность чисел заканчивается числом 0 (0 — признак окончания ввода, не входит в последовательность).
// Количество чисел не превышает 1000. Введённые числа по модулю не превышают 30 000. Программа должна вывести одно число: количество чисел, кратных 5 или 9.

var
  number, count: integer;
  
begin
  readln(number);
  count := 0;
  while number <> 0 do
  begin
    if (number mod 5 = 0) or (number mod 9 = 0) then
      count += 1;
    readln(number);
  end;
  writeln(count);
end.