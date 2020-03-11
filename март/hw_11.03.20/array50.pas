// array 50
const
  size = 5;
  
var
  arr: array[1..size] of integer;
  count, prev: integer;
  
begin
  count := 0;
  readln(prev);
  for var i := 2 to size do
  begin
    readln(arr[i]);
    if prev > arr[i] then
      count += 1;
    prev := arr[i];
  end;
  writeln(count)
end.
  