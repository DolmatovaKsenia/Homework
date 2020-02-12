// Дано целое число N (> 0). Используя операции деления нацело и взя-
//тия остатка от деления, найти число, полученное при прочтении числа N
//справа налево.

var
  N, number, revertNumber, count, iter, powered10: integer;
  
begin
  readln(N);
  
  number := N;
  count := 0;
  
  // посчитаем количество цифр в числе
  while number > 0 do
  begin
    count := count + 1;
    number := number div 10;
  end;
  
  // 10 in power
  powered10 := 1;
  
  for var i := 1 to count - 1 do
  begin
    powered10 := powered10 * 10;
  end;  
  
  iter := 0;
  
  while N > 0 do
  begin
    revertNumber := revertNumber + (N mod 10) * powered10;
    powered10 := powered10 div 10;
    N := N div 10;
  end;
  
  writeln(revertNumber)
end.