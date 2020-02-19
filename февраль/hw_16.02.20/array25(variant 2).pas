// array 25

const
  size = 5;
  
var
  arr: array[1..size] of integer;
  denominator: integer;
begin
  for var i := 1 to size do
  begin
    writeln('Введите число ');
    readln(arr[i]);
  end;
  writeln(arr);
  denominator := arr[3] div arr[2];
  if (arr[4] div arr[3] = denominator) then
    writeln('denominator = ', denominator)
  else
    writeln('0')
  
end. 