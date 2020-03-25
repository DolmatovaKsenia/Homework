// matrix 26

const
  rows = 3;
  columns = 5;

var
  arr: array[1..rows,1..columns] of integer;
  count, product, min: integer;
  
begin
  product := 1;
  count := 0;
  min := integer.MaxValue;
  for var i := 1 to rows do
  begin
    for var j := 1 to columns do 
    begin
      arr[i,j] := random(1,9);
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
  
  for var j := 1 to columns do 
  begin
    for var i := 1 to rows do
    begin
      product *= arr[i, j];
    end;
    
    if product < min then
    begin
      min := product;
      count := j;
    end;
    
    product := 1;
  end;
  writeln(min);
  writeln(count)
end.