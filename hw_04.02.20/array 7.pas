//array 7 

const
  size = 10;
  
var
  arr: array[1..size] of integer;
  
begin
  for var i := 1 to size do
  begin 
    arr[i] := random(-10, 10);
    write(arr[i], ' ');
  end;
    
  writeln();
  
  for var i := size downto 1 do
  begin
    write(arr[i], ' ')
  end;
  end.