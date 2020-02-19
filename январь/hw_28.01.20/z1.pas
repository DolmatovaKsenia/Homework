//array 14

const
  size = 10;
  
var
  arr: array [1..size] of integer;
 
  
begin
  for var i := 1 to size do
    arr[i] := random(-9, 9);
  
  
  for var i := 1 to size do
    write(arr[i], ' ');
  
  writeln();
  
  for var i := 1 to size do
  begin
    if i mod 2 = 0 then
      write(arr[i], ' ');
  end;
  
  for var i := 1 to size do
  begin
    if i mod 2 = 1 then
      write(arr[i], ' ');
  end;
end.