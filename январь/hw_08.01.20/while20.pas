// Дано целое число N (> 0). С помощью операций деления нацело и взя-
//тия остатка от деления определить, имеется ли в записи числа N цифра «2».
//Если имеется, то вывести True, если нет — вывести False.

var
  N, digit: integer;
  expressionContaintsTwo: boolean;
  
begin
  readln(N);
  expressionContaintsTwo := false;
  
  while N > 0 do 
  begin
    digit := N mod 10;
    
    if digit = 2 then
    begin
      expressionContaintsTwo := true;
      break;
    end;
    
    N := N div 10;
  end;
  
  writeln(expressionContaintsTwo)  
end.