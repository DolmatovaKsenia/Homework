//array 1
const
  size = 10;

var
  arr: array[1..size] of integer;
  
begin
  for var i := 1 to size do 
    arr[i] := random(-10, 10);
    writeln(arr)
end.