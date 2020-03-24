// matrix 22

const
  rows = 5;
  columns = 6;
  
var
  arr: array[1..rows,1..columns] of integer;
  sum: integer;
  
begin
  sum := 0;
  for var i := 1 to rows do
  begin
    for var j := 1 to columns do
    begin
      readln(arr[i,j]);
    end;
    for var j := 1 to columns do
    while 2 * j <= columns do
    begin
      for var y := 1 to rows do
        sum += arr[i,j];
      writeln(sum);
    end;
   end;
end.