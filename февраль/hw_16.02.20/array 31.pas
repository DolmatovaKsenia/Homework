// array 31

const
  size = 10;
  
var
  arr: array[1..size] of integer;
  leftNeighbour, count: integer;
  
begin
  count := 0;
  for var i := 1 to size do
  begin
    arr[i] := random(-10, 10);
    
    leftNeighbour := arr[1];
    
    if arr[i] > leftNeighbour then
    begin
      write(arr[i]);
      write(' ');
      leftNeighbour := arr[i];
      count := count + 1;
      end;
  end;
  writeln(arr);
  writeln(count)
end.