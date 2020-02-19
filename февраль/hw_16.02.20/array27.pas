// array 27
const
  size = 5;
  
var
  arr: array[1..size] of integer;
  index: integer;
begin
  index := -1;
  for var i := 1 to size do
  begin
    readln(arr[i]);
  end;
  for var i := 2 to size do
  begin
    if (sign(arr[i-1]) * sign(arr[i]) >= 0) then
    begin
      index := i;
      break;
    end;
  end;
  if index = -1 then
    writeln('0')
  else
    writeln(index)
  
end.