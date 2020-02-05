//array 3

const
  size = 10;
  
var
  arr: array[1..size] of integer;
  A, D, factor: integer;
  
begin
  readln(A);
  readln(D);
  factor := 1;
  arr[1] := A;
  for var i := 2 to size do 
    begin
    arr[i] := A + factor * D;
    factor := factor + 1;
    end;
    writeln(arr)
end.
  