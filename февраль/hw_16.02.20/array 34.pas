// array 34

const
  size = 5;
  
var
  arr: array[1..size] of integer;
  maxloc: integer;
  
  
begin
  for var i := 1 to size do
    arr[i] := random(-10, 10);
    writeln(arr);
    
  for var i := 2 to size-1 do
    begin
    if (arr[i]< arr[i-1]) and (arr[i] < arr[i + 1]) then
      maxloc := arr[i];
    if maxloc < arr[i] then
      maxloc := arr[i]
    end;
      
writeln(maxloc)
end.