// array 25

const
  size = 10;
  
var
  arr: array[1..size] of integer;
  denominator: real;
  progression: boolean;
  
begin
  for var i := 1 to size do
    arr[i] := random(-10, 10);
  writeln(arr);
  
  progression := true;
  
  if arr[1] = 0 then
    progression := false
  else
  begin    
    denominator := arr[2] / arr[1]; 
  end;
  
  for var i := 2 to size - 1 do
  begin
    if arr[i + 1] / arr[i] <> denominator then
      progression := false;
  end;  
  
  if not progression then
    writeln('0')
  else
    writeln(denominator);
end. 