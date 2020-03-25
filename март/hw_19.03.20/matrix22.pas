// matrix 22

const
  rows = 5;
  columns = 6;
  
var
  arr: array[1..rows, 1..columns] of integer;
  sum, countColumns: integer;
  
begin
  sum := 0;
  for var i := 1 to rows do
  begin
    for var j := 1 to columns do
    begin
      arr[i,j] := random(0, 9);
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
    
  countColumns := 1;
  
  while 2 * countColumns <= columns do
  begin
    for var y := 1 to rows do
      sum += arr[y, countColumns * 2];
    writeln(sum);
    sum := 0;
    countColumns += 1;
  end;
end.