// Дано целое число N (> 0). С помощью операций деления нацело и взя-
//тия остатка от деления определить, имеется ли в записи числа N цифра «2».
//Если имеется, то вывести True, если нет — вывести False.

var
  N, digit: integer;
  expression: boolean;
  
begin
  readln(N);
 while N > 0 do 
 begin
  digit := N mod 10; 
  N := N div 10;
  if digit = 2 then
  begin
    break;
    write('True');
  end
  else 
    write ('False')
 end;
  
end.