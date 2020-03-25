// matrix 13

const 
  rows = 5;
  columns = 5;
  
var
  arr: array[1..rows,1..columns] of integer;
  shift: integer;
  
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
  
  writeln();  
  shift := 0;
  
  for var i := 1 to rows do
  begin
    for var j := 1 to columns - shift do
    begin
      write(arr[shift + 1, j], ' ');
    end;
    
    for var j := shift + 2 to rows do
    begin
      write(arr[j, columns - shift], ' ');    
    end;
    
    shift += 1;
  end;
end.