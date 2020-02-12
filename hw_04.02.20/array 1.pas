//array 1
const
  size = 10;

var
  arr: array[1..size] of integer;
  currentElement: integer;
  
begin
  currentElement := 1;
  
  for var i := 1 to size do 
  begin
    arr[i] := currentElement;
    currentElement += 2;
  end;
  
  writeln(arr)
end.