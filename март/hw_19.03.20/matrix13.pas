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
  
  for var y := 1 to rows do
  begin
   for var i := 1 to columns - y + 1 do 
     write(arr[y,i], ' ');
    for var j := y + 1 to columns do
      write(arr[j,columns - y + 1], ' ');
   end;
end.