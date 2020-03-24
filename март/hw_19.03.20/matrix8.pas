// matrix 8

const
  rows = 8;
  columns = 3;
  
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
      if j = K then
        write(arr[i,K],' ')
    end;
  end;
end.