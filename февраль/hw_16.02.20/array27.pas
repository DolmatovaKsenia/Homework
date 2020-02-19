// array 27
const
  size = 5;
  
var
  arr: array[1..size] of integer;
begin
  for var i := 1 to size do
  begin
  readln(arr[i]);
  while (i >= 2) and (sign(arr[i-1]) * sign(arr[i]) < 0) do 
  if i > size then 
    writeln('положительные и отрицательные числа чередуются')
  else
    writeln(' ', i, '-й элемент нарушил чередование')
  end;
end.