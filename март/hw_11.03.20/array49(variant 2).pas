// array 49
const
  size = 5;

var
  arr1: array[1..size] of integer;
  arr2: array[1..size] of integer;
  count: integer;
  
begin
  count := 0;
  for var i := 1 to size do
    readln(arr1[i]);
  for var i := 1 to size do
    arr2[i] := 0; 
    
  for var i := 1 to size do
  begin
    if arr2[i] = 0 then
    begin
      arr2[i] += 1;
      count += 1;
    end;
    if arr2[i] = 1 then
    begin
      writeln(count);
      break
    end
    else
      writeln('0');
    end;
end.