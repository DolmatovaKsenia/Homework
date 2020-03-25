// matrix 13

const 
  rows = 5;
  columns = 5;
  
var
  arr: array[1..rows,1..columns] of integer;
  prevR, prevC: integer;
  
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
  
  for var i := 1 to rows + 1 do
  begin
    for var j := 1 to columns do
    begin
    writeln(arr[1, j]);
    prevR := rows - 1;
    prevC := columns - 1;
    writeln(arr[prevR,prevC]);
    prevR -= 1;
    prevC -= 1;
    end;
  end;
end.