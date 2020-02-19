// array 28

const
  size = 5;
  
var
  arr: array[1..size] of integer;
  min: integer;
  
begin
  min := integer.MaxValue;
  for var i := 1 to size do
  begin
    arr[i] := random(-10, 10);
  end;
  
    
  for var i := 1 to size do
  begin
   if (arr[i] < min) and ( i mod 2 = 0 ) then
     min := arr[i];
  end;
    
  writeln(arr);
  writeln(min)
    
end.