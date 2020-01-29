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
  
 
  var i:=0;
  while (i <= size) do
  begin
  i := i + 2;
  writeln(arr[i]);
  end;
 
  i:=1;
  while (i <= size) do
  begin
  writeln(arr[i],' ');
  i:=i+2;
  end;
end.


НЕ ПОЛУЧИЛОСЬ