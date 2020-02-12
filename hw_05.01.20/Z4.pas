﻿// Дано целое число N (> 0). Используя один цикл, найти сумму
//1 + 1/(1!) + 1/(2!) + 1/(3!) + … + 1/(N!)
//(выражение N! — N–факториал — обозначает произведение всех целых
//чисел от 1 до N: N! = 1·2·…·N). Полученное число является приближен-
//ным значением константы e = exp(1).

var
  N, factorial: integer;
  sum: real;
  
begin
  readln(N);
  factorial := 1;
  sum := 1;
  for var i := 1 to N do
  begin
    factorial := factorial * i;
    sum := sum + 1 / factorial;
  end;
  writeln(sum)
    
    
end.