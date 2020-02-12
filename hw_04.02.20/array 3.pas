//array 3

const
  size = 10;
  
var
  arr: array[1..size] of integer;
  firstElement, denominator, factor: integer;
  
begin
  readln(firstElement);
  readln(denominator);
  factor := 1;
  arr[1] := firstElement;
  for var i := 2 to size do 
  begin
    arr[i] := firstElement + factor * denominator;
    factor := factor + 1;
  end;
  writeln(arr)
end.
  