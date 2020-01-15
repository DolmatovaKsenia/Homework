// Дано целое число N (> 0). Если оно является степенью числа 3, то вы-
//вести True, если не является — вывести False.

var
  N, number: integer;
  
begin
  readln(N);
  number := N;
  
  while number mod 3 = 0 do
    number := number div 3;
    
  if (number = 1) and (N >= 3) then
    write('True')
  else
    write('False')
end.