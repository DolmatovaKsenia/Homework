// array 43

const
  size = 5;
  
var
  arr: array[1..size] of integer;
  count, first: integer;
  
begin
  count := 0;
  readln(first);
  for var i := 2 to size do 
  begin
    readln(arr[i]);
    if first <> arr[i] then 
      count += 1;
    first := arr[i];
  end;
  writeln(count)
end.