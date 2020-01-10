// Дано целое число N (> 0). Если оно является степенью числа 3, то вы-
//вести True, если не является — вывести False.

var
  N: integer;
  
begin
  readln(N);
  N := N;
  while (N > 3)or (N = 3) do
    N := N div 3;
    if N mod 3 = 0 then
    write('True')
    else
    write('False')
end.