//array 8

const
  size = 10;
  
var
  arr: array[1..size] of integer;
  uneven, K: integer;
  
begin
  for var i := 1 to size do
    arr[i] := random(-10, 10);
  write(arr);
  
  writeln();
  
  K := 0;
  for var i := 1 to size do
    if i mod 2 <> 0 then
     begin
      write(' ',arr[i]);
      K := K + 1;
     end;
  writeln();
  writeln(K);
end.

  