const
  size = 10;

var
  arr: array [1..size] of integer;
  K, L, sum: integer;
  
begin
  readln(K);
  readln(L);
  sum := 0;
  for var i := 1 to size do
  begin 
    arr[i] := random(-10, 10);
  end;
  
  writeln(arr);  
  
  for var i := 1 to size do
  begin
    if (i < K) or (i > L) then
      sum += arr[i];    
  end;
    
  writeln('sum = ',sum)
end.