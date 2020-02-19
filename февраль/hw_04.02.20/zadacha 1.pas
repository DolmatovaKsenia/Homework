//Zadacha 1

const
  size = 15;
  
var
  arr: array[1..size] of integer;
  sum, even: integer;
  
begin
  sum := 0;
  for var i := 1 to size do
  begin 
    arr[i] := random(-10, 10);
    if (arr[i] mod 2 = 0) and (i mod 2 <> 0 ) then
      sum := sum + arr[i];
    write(arr[i], ' ');
  end;
  writeln();
  writeln(sum)
end.