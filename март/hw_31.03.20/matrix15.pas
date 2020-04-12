const 
  rows = 5;
  columns = 5;
  
var
  arr: array[1..rows, 1..columns] of int64;
  countPrinted, delta: int64;
  
begin
  for var i := 1 to rows do
  begin
    for var j := 1 to columns do 
    begin
      arr[i, j] := random(-10, 30);
    end;
  end;
  
  for var i := 1 to rows do
  begin
    for var j := 1 to columns do
    begin
      write(arr[i, j], ' ');
    end;
    writeln();
  end;
  
  countPrinted := 0;
  delta := 0;
  
  writeln;
  
  while countPrinted <> rows * columns do
  begin
    for var i := 1 + delta to columns - delta do
    begin
      write(arr[1 + delta, i], ' ');
      countPrinted += 1;
    end;
    
    if countPrinted = rows * columns then
      break;
    
    for var i := 2 + delta to columns - delta do
    begin
      write(arr[i, rows - delta], ' ');
      countPrinted += 1;
    end;
    
    if countPrinted = rows * columns then
      break;
    
    for var i := rows - delta - 1 downto 1 + delta do
    begin
      write(arr[rows - delta, i], ' ');
      countPrinted += 1;
    end;
    
    if countPrinted = rows * columns then
      break;
    
    for var i := rows - 1 - delta downto 2 + delta do
    begin
      write(arr[1 + delta, i]);
      countPrinted += 1;
    end;
    
    if countPrinted = rows * columns then
      break;
      
    delta += 1;
  end;
  
  
end.