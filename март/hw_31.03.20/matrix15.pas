// matrix 15

const
  rows = 5;
  columns = 5;
  
var
  arr: array[1..rows, 1..columns] of int64;
  i1, jCol, iRow: integer;
begin
  for var i := 1 to rows do
  begin
    for var j := 1 to columns do
    begin
      arr[i, j] := random(10, 30);
    end;
  end;
  
  for var i := 1 to rows do
  begin
    for var j := 1 to columns do
    begin
      write(arr[i, j], ' ');
    end;
  end;
  
  writeln();
  
  i1 := 1;
  for var j := 1 to columns do
  begin
    write(arr[i1, j], ' ');
  end;
  
  jCol := 5;
  for var i := 2 to rows do
  begin
    write(arr[i, jCol], ' ');
  end;
  
  iRow := 5;
  for var j := 1 downto columns - 1 do
  begin
    write(arr[iRow, j], ' ');
  end;
end.