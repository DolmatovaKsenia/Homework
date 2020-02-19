const
  size = 10;

var
  arr: array [1..size] of integer;
  K, L, count, sum: integer;
  
begin
  readln(K);
  readln(L);
  count := 0;
  sum := 0;
  for var i := 1 to size do
  begin 
    arr[i] := random(-10, 10);
    writeln(arr[i], ' ');
    
  while i < K do
    sum := sum + arr[i];
    count := count + 1;
    
  while L + 1 < size do
    sum := sum + arr[i];
  end;
  writeln(arr);
  writeln('sum = ',sum)
end.