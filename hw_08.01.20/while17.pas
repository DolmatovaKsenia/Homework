﻿// Дано целое число N (> 0). Используя операции деления нацело и взя-
//тия остатка от деления, вывести все его цифры, начиная с самой правой
//(разряда единиц).

var
  N: integer;
  
begin
  writeln('Введите число');
  readln(N);
  while N > 0 do
  begin
    write(' ' , N mod 10);
    N := N div 10;
  end;
    writeln(' - число')
end.

