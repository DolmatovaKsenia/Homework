// matrix 26

const
  rows = 6;
  columns = 7;

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
      arr[i,j] := random(10,30);
    end;
  end;
  
  for var j := 1 to columns do 
  begin
    for var i := 1 to rows do
    begin
      product *= arr[i,j];
      if product < min then
      begin
        min := product;
        count += 1;
      end;
    end;
  end;
  writeln(min);
  writeln(count)
end.