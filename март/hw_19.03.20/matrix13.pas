// matrix 13

const 
  rows = 5;
  columns = 5;
  
var
  arr: array[1..rows,1..columns] of integer;
  
begin
  for var i := 1 to rows do
  begin
    for var j := 1 to columns do
    begin
      arr[i,j] := random(10,20);
    end;
  end;
  
  for var i := 1 to rows do
  begin
    for var j := 1 to columns do
    begin
      write(arr[i,j], ' ');
    end;
    writeln();
  end;
  
  
  for var i := 1 to rows do
  begin
  
  
  end;
end.