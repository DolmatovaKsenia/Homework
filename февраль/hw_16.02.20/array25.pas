// array 25

const
  size = 10;
  
var
  arr: array[1..size] of integer;
  denominator: integer;
begin
  for var i := 1 to size do
    arr[i] := random(-10, 10);
  writeln(arr);
  
  if (arr[2] div arr[1] = denominator) and (arr[3] div arr[2] = denominator) then
    writeln('denominator = ', denominator)
  else
    writeln('0')
  
end. 