// matrix 7

const
  rows = 7;
  columns = 9;
  
var
  arr: array[1..rows,1..columns] of integer;
  K: integer;
  
begin
  readln(K);
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
      if i = K then
        write(arr[K,j],' ');
    end;
  end;
end.